import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:messaging/data/model/media.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/domain/provider/chat/user_messages.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:messaging/domain/service/media_service.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:socket_io_client/socket_io_client.dart' as io;

class SocketService {
  bool isJoined = false;
  final WidgetRef? ref;
  final LoggingService _logger = LoggingService();

  SocketService(this.ref);
  io.Socket? _client;

  // Initialize the socket connection
  void initSocket({required String username, required String token}) async {
    _client = io.io(
      'wss://demo.wowonder.com:449',
      io.OptionBuilder().setTransports(['websocket']).build(),
    ); // Connect to the server
    await emitConnect(username, token);
  }

  Future<void> emitConnect(String username, String accessToken) async {
    try {
      if (_client != null) {
        _logger.debug('attempting to connect to socket');
        _client?.onConnect((args) {
          try {
            _logger.info("Socket Connected");
            _logger.debug("Socket.Id: ${_client?.id}");

            // Add all on functions here
            //seperate into functions
            _client!.on('join', (data) {
              _logger.info('Joined: $data');
              isJoined = true;
            });

            _client!.on('private_message', (data) async {
              try {
                // _logger.info('Received message: $data');

                final now = DateTime.now();
                if (data['mediaLink'] != null) {
                  final url = data['mediaLink'].toString();
                  _logger.debug('URI $url');
                  String defaultPath = 'default/default.png';
                  MediaType type = MediaType.image;
                  String fileName =
                      '_image_${now.millisecondsSinceEpoch.hashCode.toString()}.png';
                  if (url.endsWith('.mp4') || url.endsWith('.mov')) {
                    type = MediaType.video;
                    defaultPath = 'default/video.mp4';
                    fileName =
                        '_video_${now.millisecondsSinceEpoch.hashCode.toString()}.mp4';
                  } else if (url.endsWith('.mp3') || url.endsWith('.wav')) {
                    type = MediaType.audio;
                    defaultPath = 'default/audio.mp3';
                    fileName =
                        '_audio_${now.millisecondsSinceEpoch.hashCode.toString()}.mp3';
                  } else if (url.startsWith('https://stipop')) {
                    type = MediaType.sticker;
                  }

                  ref?.read(getAllChatsProvider.notifier).updateChtUser(
                        '',
                        data['sender'].toString(),
                        time: data['time_api'].toString(),
                        mediaPath: defaultPath,
                      );

                  MediaService().downloadMediaFile(
                    url: url,
                    type: type,
                    fileName: fileName,
                    uid: data['sender'].toString(),
                  );
                  ref
                      ?.read(getAllUserMessagesProvider.notifier)
                      .saveMessageLocally(
                        id: data['id'].toString(),
                        time: data['time_api'].toString(),
                        fromId: data['sender'].toString(),
                        toId: data['receiver'].toString(),
                        avatar: data['avatar'].toString(),
                        mediaUrl: url,
                      );
                } else {
                  ref?.read(getAllChatsProvider.notifier).updateChtUser(
                        data['message'].toString(),
                        data['sender'].toString(),
                        time: data['time_api'].toString(),
                      );
                  ref
                      ?.read(getAllUserMessagesProvider.notifier)
                      .saveMessageLocally(
                        id: data['id'].toString(),
                        text: data['message'].toString(),
                        time: data['time_api'].toString(),
                        fromId: data['sender'].toString(),
                        toId: data['receiver'].toString(),
                        avatar: data['avatar'].toString(),
                      );
                }
              } catch (e, t) {
                _logger.error('SocketService(onPrivateMessage): $e', e, t);
                Sentry.captureException(e, stackTrace: t);
              }
            });

            _client!.on('typing', (data) {
              _logger.info('Typing: $data');
            });

            _client?.onDisconnect((error) {
              _logger.info('Disconnected from socket $error');
            });

            emitJoin(username, accessToken);
          } catch (ex) {
            // displayReportResultTrack(ex);
          }
        });

        _client?.connect();
      }
    } catch (ex) {
      // displayReportResultTrack(ex);
    }
  }

//

  Future<void> emitJoin(String username, String accessToken) async {
    try {
      if (_client == null) {
        initSocket(username: username, token: accessToken);
      }

      if (_client != null) {
        if (!_client!.connected) {
          emitConnect(username, accessToken);
          return;
        }

        if (isJoined) {
          _logger.debug('Joining already joined');
          return;
        }

        Map<String, String> value = {
          "username": username,
          "user_id": accessToken,
        };

        _client?.emit("join", value);
      }
    } catch (ex) {
      _logger.error("Socket_emitJoin: $ex");
    }
  }

  // Emit an event to the server
  void joinChat(Map<String, dynamic> data) {
    if (_client != null) {
      _client!.emit('join', data);
    }
  }

  void seenMessage(Map<String, dynamic> data) {
    if (_client != null) {
      _client!.emit('seen_messages', data);
    }
  }

  void userNameChanged(Map<String, dynamic> data) {
    if (_client != null) {
      _client!.emit('on_name_changed', data);
    }
  }

  void login(Map<String, dynamic> data) {
    if (_client != null) {
      _client!.emit('on_user_loggedin', data);
    }
  }

  void logout(Map<String, dynamic> data) {
    if (_client != null) {
      _client!.emit('on_user_loggedoff', data);
    }
  }

  void sendMessage({
    required String toId,
    String? accessToken =
        'd39ff3f854789b9940c3c89fdc5c3e170dd19a722bd69bf76d6de4266361eb5037228307221195992c3279b0b059b2665593834a264d7de6', //currentUserId? or token
    required String? username,
    required String? msg,
    String? color = '0d0d0d',
    String? messageReplyId,
    String? storyId,
    String? lat = '0',
    String? lng = '0',
    bool? isSticker = false,
  }) {
    if (_client != null || _client?.connected == true) {
      if (messageReplyId == null || messageReplyId.isEmpty) {
        messageReplyId = "0";
      }

      final value = {
        "to_id": toId,
        "from_id": accessToken,
        "username": username,
        "msg": msg,
        "color": color,
        "message_reply_id": messageReplyId,
        "story_id": storyId,
        "lat": lat,
        "lng": lng,
        "isSticker": "$isSticker",
      };

      _logger.debug('attempt to send message: $value');
      _client!.emit('private_message', value);
    }
  }

  void typing(Map<String, dynamic> data) {
    if (_client != null) {
      _client!.emit('typing', data);
    }
  }

  void typingDone(Map<String, dynamic> data) {
    if (_client != null) {
      _client!.emit('typing_done', data);
    }
  }

  void lastSeen(Map<String, dynamic> data) {
    if (_client != null) {
      _client!.emit('ping_for_lastseen', data);
    }
  }

  // Disconnect from the server
  void disconnect() {
    if (_client != null) {
      _client!.disconnect();
    }
  }
}

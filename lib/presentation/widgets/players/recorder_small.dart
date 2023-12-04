import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/domain/provider/chat/user_messages.dart';
import 'package:messaging/domain/service/media_service.dart';
import 'package:messaging/presentation/style/colors.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

import 'package:record/record.dart';

class AudioRecorder extends ConsumerStatefulWidget {
  const AudioRecorder(this.uid,
      {this.avatar, required this.onStopRecording, super.key});
  final String uid;
  final String? avatar;
  final VoidCallback onStopRecording;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AudioRecorderState();
}

class _AudioRecorderState extends ConsumerState<AudioRecorder> {
  final record = Record();
  @override
  void initState() {
    _startRecord();
    super.initState();
  }

  String recordingPath = '';

  _startRecord() async {
    if (await record.hasPermission()) {
      await record.start(
        encoder: AudioEncoder.aacLc,
        bitRate: 128000,
        samplingRate: 44100,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final chatColorString =
        ref.watch(getAllChatsProvider.notifier).chatColor?.replaceAll('#', '');
    Color chatColor;
    if (chatColorString != null) {
      chatColor = Color(int.parse('0xFF$chatColorString'));
    } else {
      chatColor = AppColors.primaryColor;
    }
    return FutureBuilder<bool>(
      future: record.isRecording(),
      builder: (context, fSnap) {
        return StreamBuilder<RecordState>(
            stream: record.onStateChanged(),
            builder: (context, snapshot) {
              final state = snapshot.data;

              return Container(
                padding: const EdgeInsets.all(14),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IconButton.outlined(
                        color: AppColors.blackColor,
                        onPressed: () async {
                          String? toDeletePath = await record.stop();
                          if (toDeletePath != null) {
                            // await File(toDeletePath).delete();
                          }
                          widget.onStopRecording();
                        },
                        icon: const Icon(
                          Icons.delete,
                        )),
                    const Spacer(),
                    IconButton.outlined(
                      color: AppColors.black2Color,
                      onPressed: () {
                        if (state == RecordState.record) {
                          record.pause();
                        } else {
                          record.resume();
                        }
                      },
                      icon: Icon(state == RecordState.record
                          ? Icons.pause
                          : Icons.play_arrow),
                    ),
                    IconButton.filled(
                      color: chatColor,
                      onPressed: () async {
                        final String? savePath = await record.stop();

                        if (savePath != null) {
                          final dir = await MediaService()
                              .getMediaDirectory('${widget.uid}/audios');

                          final filePath =
                              await copyFileToDestination(savePath, dir.path);
                          if (filePath != null) {
                            await ref
                                .watch(getAllChatsProvider.notifier)
                                .updateChtUser(
                                  '',
                                  widget.uid,
                                  mediaPath: filePath,
                                );
                            final currentUserId =
                                ref.read(authProvider.notifier).userId;
                            final message = await ref
                                .read(getAllUserMessagesProvider.notifier)
                                .saveMessageLocally(
                                  mediaPath: filePath,
                                  toId: widget.uid,
                                  fromId: currentUserId,
                                  avatar: widget.avatar,
                                );
                            if (message != null) {
                              ref
                                  .read(getAllUserMessagesProvider.notifier)
                                  .sendUnsyncedMessageToServer(
                                    message,
                                    MessageType.media,
                                  );
                            }
                          }

                          widget.onStopRecording();
                        }
                      },
                      icon: const Icon(Icons.send),
                    )
                  ],
                ),
              );
            });
      },
    );
  }

  @override
  void dispose() {
    record.dispose();
    super.dispose();
  }

  Future<String?> copyFileToDestination(
      String tempFilePath, String destinationDirectoryPath) async {
    String resolvedPath = '';
    if (Platform.isMacOS) {
      resolvedPath = tempFilePath.replaceAll('file://', '/private');
    } else {
      resolvedPath = tempFilePath;
    }

    File tempFile = File(resolvedPath);

//'/private/var/folders/yf/n3wv1jsd36n3lxdkvqvtn6k80000gn/T/8F685675-745C-415C-9039-F3B6BAD92634.m4a'
    Directory destinationDirectory = Directory(destinationDirectoryPath);
    String destPath = 'tmp/';
    final exist = await tempFile.exists();
    if (!exist) {
      debugPrint("Temporary file does not exist. at ${tempFile.path}");
      await tempFile.create();
    }
    final dirExist = await destinationDirectory.exists();
    if (!dirExist) {
      await destinationDirectory.create(recursive: true);
    }
    destPath = destinationDirectory.path;
    final now = DateTime.now();

    String dsFilePath =
        '$destPath/audio_${now.microsecondsSinceEpoch.hashCode}.mp3';

    try {
      final savedFile = tempFile.copySync(dsFilePath);
      return savedFile.path;
    } catch (e) {
      debugPrint("Error copying file: $e");
      return null;
    }
  }
}

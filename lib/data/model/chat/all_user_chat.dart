import 'dart:convert';

import 'package:messaging/data/model/chat/all_user_chat_data.dart';

class AllUserChat {
  final bool videoCall;
  final bool audioCall;
  final bool agoraCall;
  final List videoCallUser;
  final List audioCallUser;
  final List agoraCallData;
  final List<AllUserChatData> data;

  const AllUserChat({
    required this.videoCall,
    required this.audioCall,
    required this.agoraCall,
    required this.videoCallUser,
    required this.audioCallUser,
    required this.agoraCallData,
    required this.data,
  });

  factory AllUserChat.fromRawJson(String str) =>
      AllUserChat.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory AllUserChat.fromJson(Map<String, dynamic> json) => AllUserChat(
        videoCall: json["video_call"],
        agoraCall: json['agora_call'],
        agoraCallData: json['agora_call_data'],
        audioCall: json['audio_call'],
        audioCallUser: json['audio_call_user'],
        videoCallUser: json['video_call_user'],
        data: List<AllUserChatData>.from(
            json["data"].map((x) => AllUserChatData.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "video_call": videoCall,
        "agora_call": agoraCall,
        "agora_call_data": agoraCallData,
        "audio_call": audioCall,
        "audio_call_user": audioCallUser,
        "video_call_user": videoCallUser,
        "data": data,
      };

  static AllUserChat get emptyChat => _empty();
  static AllUserChat _empty() {
    return const AllUserChat(
      videoCall: false,
      agoraCall: false,
      agoraCallData: [],
      audioCall: false,
      audioCallUser: [],
      data: [],
      videoCallUser: [],
    );
  }

  AllUserChat copyWith({
    List<AllUserChatData>? data,
  }) {
    return AllUserChat(
      videoCall: videoCall,
      audioCall: audioCall,
      agoraCall: agoraCall,
      videoCallUser: videoCallUser,
      audioCallUser: audioCallUser,
      agoraCallData: agoraCallData,
      data: data ?? this.data,
    );
  }
}

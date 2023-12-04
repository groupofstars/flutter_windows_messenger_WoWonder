import 'package:isar/isar.dart';
part 'call_model.g.dart';

@Collection()
class CallModel {
  Id? id;
  String? callerId;
  String? callerName;
  String? callerPic;
  String? receiverId;
  String? receiverName;
  String? receiverPic;
  String? channelId;
  bool? hasDialled;
  @enumerated
  CallStatus callStatus;
  @enumerated
  CallType callType;
  int? timestamp;

  CallModel({
    this.id,
    this.callerId,
    this.callerName,
    this.callerPic,
    this.receiverId,
    this.receiverName,
    this.receiverPic,
    this.channelId,
    this.hasDialled,
    this.timestamp,
    this.callStatus = CallStatus.incoming,
    this.callType = CallType.audio,
  });

  // Deserialize from a JSON Map
  factory CallModel.fromJson(Map<String, dynamic> json) {
    return CallModel(
      callerId: json['callerId'],
      callerName: json['callerName'],
      callerPic: json['callerPic'],
      receiverId: json['receiverId'],
      receiverName: json['receiverName'],
      receiverPic: json['receiverPic'],
      channelId: json['channelId'],
      hasDialled: json['hasDialled'],
      timestamp: json['timestamp'],
      callStatus:
          _stringToCallStatus(json['callStatus']) ?? CallStatus.incoming,
      callType: _stringToCallType(json['callType']) ?? CallType.audio,
    );
  }

  // Serialize to a JSON Map
  Map<String, dynamic> toJson() {
    return {
      'callerId': callerId,
      'callerName': callerName,
      'callerPic': callerPic,
      'receiverId': receiverId,
      'receiverName': receiverName,
      'receiverPic': receiverPic,
      'channelId': channelId,
      'hasDialled': hasDialled,
      'timestamp': timestamp,
      'callStatus': callStatus.toString().split('.').last,
      'callType': callType.toString().split('.').last,
    };
  }

  static CallType? _stringToCallType(String? callType) {
    if (callType == 'audio') {
      return CallType.audio;
    } else if (callType == 'video') {
      return CallType.video;
    }
    return null;
  }

  static CallStatus? _stringToCallStatus(String? callStatus) {
    if (callStatus == 'incoming') {
      return CallStatus.incoming;
    } else if (callStatus == 'answered') {
      return CallStatus.answered;
    } else if (callStatus == 'declined') {
      return CallStatus.declined;
    } else if (callStatus == 'outgoing') {
      return CallStatus.outgoing;
    } else if (callStatus == 'missed') {
      return CallStatus.missed;
    }
    return null;
  }
}

enum CallStatus { incoming, answered, declined, outgoing, missed }

enum CallType { audio, video }

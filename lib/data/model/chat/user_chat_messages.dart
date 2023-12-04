import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:messaging/data/fast_hash.dart';
part 'user_chat_messages.g.dart';

class UserChatMessages {
  final int apiStatus;
  final List<ChatMessage> messages;
  final int typing;
  final int isRecording;
  final bool synced;

  UserChatMessages({
    required this.apiStatus,
    required this.messages,
    required this.typing,
    required this.isRecording,
    required this.synced,
  });

  factory UserChatMessages.fromRawJson(String str) =>
      UserChatMessages.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory UserChatMessages.fromJson(Map<String, dynamic> json) =>
      UserChatMessages(
        apiStatus: json["api_status"],
        messages: List<ChatMessage>.from(
            json["messages"].map((x) => ChatMessage.fromJson(x))),
        typing: json["typing"],
        isRecording: json["is_recording"],
        synced: true,
      );

  Map<String, dynamic> toJson() => {
        "api_status": apiStatus,
        "messages": List<dynamic>.from(messages.map((x) => x.toJson())),
        "typing": typing,
        "is_recording": isRecording,
        "synced": synced,
      };

  UserChatMessages copyWith({
    int? apiStatus,
    List<ChatMessage>? messages,
    int? typing,
    int? isRecording,
    bool? synced,
  }) {
    return UserChatMessages(
      apiStatus: apiStatus ?? this.apiStatus,
      messages: messages ?? this.messages,
      typing: typing ?? this.typing,
      isRecording: isRecording ?? this.isRecording,
      synced: synced ?? this.synced,
    );
  }

  static UserChatMessages get emptyChat => _empty();
  static UserChatMessages _empty() {
    return UserChatMessages(
      apiStatus: 200,
      isRecording: 0,
      messages: [],
      typing: 0,
      synced: false,
    );
  }
}

@Collection()
class ChatMessage {
  Id get id => fastHash(offId ?? onId);
  final String? offId;
  final String onId;
  final String fromId;
  final String groupId;
  final String pageId;
  final String toId;
  final String text;
  final String media;
  final String mediaFileName;
  final String mediaFileNames;
  final String time;
  final String seen;
  final String deletedOne;
  final String deletedTwo;
  final String sentPush;
  final String notificationId;
  final String typeTwo;
  final String stickers;
  final String productId;
  final String lat;
  final String lng;
  final String replyId;
  final String storyId;
  final String broadcastId;
  final String forward;
  final String listening;
  final MessageUserInMessage? messageUserInMessage;
  final String pin;
  final String fav;
  @ignore //TODO: check back later and setup
  final dynamic replyInMessage;
  @ignore
  final dynamic story;
  final ReactionInMessage? reactionInMessage;
  final String timeText;
  final String position;
  final String type;
  @ignore
  final dynamic product;
  @ignore
  final dynamic fileSize;
  final String mediaPath;
  bool synced;

  ChatMessage({
    this.synced = false,
    this.offId,
    required this.onId, //ffrom server
    required this.fromId,
    required this.groupId,
    required this.pageId,
    required this.toId,
    required this.text,
    required this.media,
    required this.mediaFileName,
    required this.mediaFileNames,
    required this.time,
    required this.seen,
    required this.deletedOne,
    required this.deletedTwo,
    required this.sentPush,
    required this.notificationId,
    required this.typeTwo,
    required this.stickers,
    required this.productId,
    required this.lat,
    required this.lng,
    required this.replyId,
    required this.storyId,
    required this.broadcastId,
    required this.forward,
    required this.listening,
    required this.messageUserInMessage,
    required this.pin,
    required this.fav,
    this.replyInMessage,
    this.story,
    required this.reactionInMessage,
    required this.timeText,
    required this.position,
    required this.type,
    this.product,
    this.fileSize,
    required this.mediaPath,
  });

  factory ChatMessage.fromRawJson(String str) =>
      ChatMessage.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ChatMessage.fromJson(Map<String, dynamic> json) => ChatMessage(
        onId: json["id"],
        fromId: json["from_id"],
        groupId: json["group_id"],
        pageId: json["page_id"],
        toId: json["to_id"],
        text: json["text"],
        media: json["media"],
        mediaFileName: json["mediaFileName"],
        mediaFileNames: json["mediaFileNames"],
        time: json["time"],
        seen: json["seen"],
        deletedOne: json["deleted_one"],
        deletedTwo: json["deleted_two"],
        sentPush: json["sent_push"],
        notificationId: json["notification_id"],
        typeTwo: json["type_two"],
        stickers: json["stickers"],
        productId: json["product_id"],
        lat: json["lat"],
        lng: json["lng"],
        replyId: json["reply_id"],
        storyId: json["story_id"],
        broadcastId: json["broadcast_id"],
        forward: json["forward"],
        listening: json["listening"],
        messageUserInMessage:
            MessageUserInMessage.fromJson(json["messageUser"]),
        pin: json["pin"],
        fav: json["fav"],
        replyInMessage: json['reply'].runtimeType == List
            ? List<dynamic>.from(json["reply"].map((x) => x))
            : json['reply'],
        story: json["story"],
        reactionInMessage: ReactionInMessage.fromJson(json["reaction"]),
        timeText: json["time_text"],
        position: json["position"],
        type: json["type"],
        product: json["product"],
        fileSize: json["file_size"],
        mediaPath: json["media_path"] ?? '',
      );

  Map<String, dynamic> toJson() => {
        "id": onId,
        "from_id": fromId,
        "group_id": groupId,
        "page_id": pageId,
        "to_id": toId,
        "text": text,
        "media": media,
        "mediaFileName": mediaFileName,
        "mediaFileNames": mediaFileNames,
        "time": time,
        "seen": seen,
        "deleted_one": deletedOne,
        "deleted_two": deletedTwo,
        "sent_push": sentPush,
        "notification_id": notificationId,
        "type_two": typeTwo,
        "stickers": stickers,
        "product_id": productId,
        "lat": lat,
        "lng": lng,
        "reply_id": replyId,
        "story_id": storyId,
        "broadcast_id": broadcastId,
        "forward": forward,
        "listening": listening,
        "messageUser": messageUserInMessage?.toJson(),
        "pin": pin,
        "fav": fav,
        "reply": replyInMessage,
        "story": story,
        "reaction": reactionInMessage?.toJson(),
        "time_text": timeText,
        "position": position,
        "type": type,
        "product": product,
        "file_size": fileSize,
        "media_path": mediaPath,
      };

  ChatMessage copyWith({
    bool? synced,
    String? id,
    String? offId,
    String? fromId,
    String? groupId,
    String? pageId,
    String? toId,
    String? text,
    String? media,
    String? mediaFileName,
    String? mediaFileNames,
    String? mediaPath,
    String? time,
    String? seen,
    String? deletedOne,
    String? deletedTwo,
    String? sentPush,
    String? notificationId,
    String? typeTwo,
    String? stickers,
    String? productId,
    String? lat,
    String? lng,
    String? replyId,
    String? storyId,
    String? broadcastId,
    String? forward,
    String? listening,
    MessageUserInMessage? messageUser,
    String? pin,
    String? fav,
    List<ReplyInMessage>? reply,
    List<dynamic>? story,
    ReactionInMessage? reaction,
    String? timeText,
    String? position,
    String? type,
    dynamic product,
    int? fileSize,
  }) {
    return ChatMessage(
      onId: id ?? onId,
      offId: offId ?? this.offId,
      synced: synced ?? this.synced,
      fromId: fromId ?? this.fromId,
      groupId: groupId ?? this.groupId,
      pageId: pageId ?? this.pageId,
      toId: toId ?? this.toId,
      text: text ?? this.text,
      media: media ?? this.media,
      mediaFileName: mediaFileName ?? this.mediaFileName,
      mediaFileNames: mediaFileNames ?? this.mediaFileNames,
      time: time ?? this.time,
      seen: seen ?? this.seen,
      deletedOne: deletedOne ?? this.deletedOne,
      deletedTwo: deletedTwo ?? this.deletedTwo,
      sentPush: sentPush ?? this.sentPush,
      notificationId: notificationId ?? this.notificationId,
      typeTwo: typeTwo ?? this.typeTwo,
      stickers: stickers ?? this.stickers,
      productId: productId ?? this.productId,
      lat: lat ?? this.lat,
      lng: lng ?? this.lng,
      replyId: replyId ?? this.replyId,
      storyId: storyId ?? this.storyId,
      broadcastId: broadcastId ?? this.broadcastId,
      forward: forward ?? this.forward,
      listening: listening ?? this.listening,
      messageUserInMessage: messageUser ?? messageUserInMessage,
      pin: pin ?? this.pin,
      fav: fav ?? this.fav,
      replyInMessage: reply ?? replyInMessage,
      story: story ?? this.story,
      reactionInMessage: reaction ?? reactionInMessage,
      timeText: timeText ?? this.timeText,
      position: position ?? this.position,
      type: type ?? this.type,
      product: product ?? this.product,
      fileSize: fileSize ?? this.fileSize,
      mediaPath: mediaPath ?? this.mediaPath,
    );
  }

  static ChatMessage get emptyMessage => _empty();
  static ChatMessage _empty() {
    return ChatMessage(
      onId: '',
      offId: DateTime.now().millisecondsSinceEpoch.hashCode.toString(),
      groupId: '0',
      pageId: '0',
      toId: '',
      fromId: '',
      text: '',
      media: '',
      mediaFileName: '',
      mediaFileNames: '',
      time: '',
      seen: '0',
      deletedOne: '0',
      deletedTwo: '0',
      sentPush: '0',
      notificationId: '',
      typeTwo: '',
      stickers: '',
      productId: '0',
      lat: '0',
      lng: '0',
      replyId: '0',
      storyId: '0',
      broadcastId: '0',
      forward: '0',
      listening: '0',
      messageUserInMessage: MessageUserInMessage.emptyMessageUser,
      pin: 'no',
      fav: 'no',
      replyInMessage: [],
      story: [],
      reactionInMessage: ReactionInMessage.emptyReaction,
      timeText: '',
      position: '',
      type: '',
      product: null,
      fileSize: 0,
      mediaPath: '',
      synced: false,
    );
  }
}

@embedded
class ReplyInMessage {
  int? id;
  final int? fromId;
  final int? groupId;
  final int? pageId;
  final int? toId;
  final String? text;
  final String? media;
  final String? mediaFileName;
  final String? mediaFileNames;
  final int? time;
  final int? seen;
  final int? deletedOne;
  final int? deletedTwo;
  final int? sentPush;
  final String? notificationId;
  final String? typeTwo;
  final String? stickers;
  final int? productId;
  final int? lat;
  final int? lng;
  final int? replyId;
  final int? storyId;
  final int? broadcastId;
  final int? forward;
  final int? listening;
  final MessageUserInMessage? messageUser;
  final String? orText;
  final int? onwer;
  final ReactionInMessage? reaction;
  final String? pin;
  final String? fav;
  final String? timeText;
  final String? position;
  final String? type;
  @ignore
  final dynamic product;
  final int? fileSize;

  ReplyInMessage({
    this.id,
    this.fromId,
    this.groupId,
    this.pageId,
    this.toId,
    this.text,
    this.media,
    this.mediaFileName,
    this.mediaFileNames,
    this.time,
    this.seen,
    this.deletedOne,
    this.deletedTwo,
    this.sentPush,
    this.notificationId,
    this.typeTwo,
    this.stickers,
    this.productId,
    this.lat,
    this.lng,
    this.replyId,
    this.storyId,
    this.broadcastId,
    this.forward,
    this.listening,
    this.messageUser,
    this.orText,
    this.onwer,
    this.reaction,
    this.pin,
    this.fav,
    this.timeText,
    this.position,
    this.type,
    this.product,
    this.fileSize,
  });

  ReplyInMessage copyWith({
    int? id,
    int? fromId,
    int? groupId,
    int? pageId,
    int? toId,
    String? text,
    String? media,
    String? mediaFileName,
    String? mediaFileNames,
    int? time,
    int? seen,
    int? deletedOne,
    int? deletedTwo,
    int? sentPush,
    String? notificationId,
    String? typeTwo,
    String? stickers,
    int? productId,
    int? lat,
    int? lng,
    int? replyId,
    int? storyId,
    int? broadcastId,
    int? forward,
    int? listening,
    MessageUserInMessage? messageUser,
    String? orText,
    int? onwer,
    ReactionInMessage? reaction,
    String? pin,
    String? fav,
    String? timeText,
    String? position,
    String? type,
    dynamic product,
    int? fileSize,
  }) =>
      ReplyInMessage(
        id: id ?? this.id,
        fromId: fromId ?? this.fromId,
        groupId: groupId ?? this.groupId,
        pageId: pageId ?? this.pageId,
        toId: toId ?? this.toId,
        text: text ?? this.text,
        media: media ?? this.media,
        mediaFileName: mediaFileName ?? this.mediaFileName,
        mediaFileNames: mediaFileNames ?? this.mediaFileNames,
        time: time ?? this.time,
        seen: seen ?? this.seen,
        deletedOne: deletedOne ?? this.deletedOne,
        deletedTwo: deletedTwo ?? this.deletedTwo,
        sentPush: sentPush ?? this.sentPush,
        notificationId: notificationId ?? this.notificationId,
        typeTwo: typeTwo ?? this.typeTwo,
        stickers: stickers ?? this.stickers,
        productId: productId ?? this.productId,
        lat: lat ?? this.lat,
        lng: lng ?? this.lng,
        replyId: replyId ?? this.replyId,
        storyId: storyId ?? this.storyId,
        broadcastId: broadcastId ?? this.broadcastId,
        forward: forward ?? this.forward,
        listening: listening ?? this.listening,
        messageUser: messageUser ?? this.messageUser,
        orText: orText ?? this.orText,
        onwer: onwer ?? this.onwer,
        reaction: reaction ?? this.reaction,
        pin: pin ?? this.pin,
        fav: fav ?? this.fav,
        timeText: timeText ?? this.timeText,
        position: position ?? this.position,
        type: type ?? this.type,
        product: product ?? this.product,
        fileSize: fileSize ?? this.fileSize,
      );

  factory ReplyInMessage.fromRawJson(String str) =>
      ReplyInMessage.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ReplyInMessage.fromJson(Map<String, dynamic> json) => ReplyInMessage(
        id: json["id"],
        fromId: json["from_id"],
        groupId: json["group_id"],
        pageId: json["page_id"],
        toId: json["to_id"],
        text: json["text"],
        media: json["media"],
        mediaFileName: json["mediaFileName"],
        mediaFileNames: json["mediaFileNames"],
        time: json["time"],
        seen: json["seen"],
        deletedOne: json["deleted_one"],
        deletedTwo: json["deleted_two"],
        sentPush: json["sent_push"],
        notificationId: json["notification_id"],
        typeTwo: json["type_two"],
        stickers: json["stickers"],
        productId: json["product_id"],
        lat: json["lat"],
        lng: json["lng"],
        replyId: json["reply_id"],
        storyId: json["story_id"],
        broadcastId: json["broadcast_id"],
        forward: json["forward"],
        listening: json["listening"],
        messageUser: MessageUserInMessage.fromJson(json["messageUser"]),
        orText: json["or_text"],
        onwer: json["onwer"],
        reaction: ReactionInMessage.fromJson(json["reaction"]),
        pin: json["pin"],
        fav: json["fav"],
        timeText: json["time_text"],
        position: json["position"],
        type: json["type"],
        product: json["product"],
        fileSize: json["file_size"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "from_id": fromId,
        "group_id": groupId,
        "page_id": pageId,
        "to_id": toId,
        "text": text,
        "media": media,
        "mediaFileName": mediaFileName,
        "mediaFileNames": mediaFileNames,
        "time": time,
        "seen": seen,
        "deleted_one": deletedOne,
        "deleted_two": deletedTwo,
        "sent_push": sentPush,
        "notification_id": notificationId,
        "type_two": typeTwo,
        "stickers": stickers,
        "product_id": productId,
        "lat": lat,
        "lng": lng,
        "reply_id": replyId,
        "story_id": storyId,
        "broadcast_id": broadcastId,
        "forward": forward,
        "listening": listening,
        "messageUser": messageUser?.toJson(),
        "or_text": orText,
        "onwer": onwer,
        "reaction": reaction?.toJson(),
        "pin": pin,
        "fav": fav,
        "time_text": timeText,
        "position": position,
        "type": type,
        "product": product,
        "file_size": fileSize,
      };
  static ReplyInMessage get emptyReply => _empty();
  static ReplyInMessage _empty() {
    return ReplyInMessage(
      id: 0,
      fromId: 0,
      groupId: 0,
      pageId: 0,
      toId: 0,
      text: "",
      media: "",
      mediaFileName: "",
      mediaFileNames: "",
      time: 0,
      seen: 0,
      deletedOne: 0,
      deletedTwo: 0,
      sentPush: 0,
      notificationId: "",
      typeTwo: "",
      stickers: "",
      productId: 0,
      lat: 0,
      lng: 0,
      replyId: 0,
      storyId: 0,
      broadcastId: 0,
      forward: 0,
      listening: 0,
      messageUser: MessageUserInMessage.emptyMessageUser,
      orText: "",
      onwer: 0,
      reaction: ReactionInMessage.emptyReaction,
      pin: "",
      fav: "",
      timeText: "",
      position: "",
      type: "",
      product: null,
      fileSize: 0,
    );
  }
//
}

@embedded
class MessageUserInMessage {
  final String? userId;
  final String? avatar;

  MessageUserInMessage({
    this.userId,
    this.avatar,
  });

  factory MessageUserInMessage.fromRawJson(String str) =>
      MessageUserInMessage.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory MessageUserInMessage.fromJson(Map<String, dynamic> json) =>
      MessageUserInMessage(
        userId: json["user_id"],
        avatar: json["avatar"],
      );

  Map<String, dynamic> toJson() => {
        "user_id": userId,
        "avatar": avatar,
      };

  //copy with
  MessageUserInMessage copyWith(
    String? userId,
    String? avatar,
  ) {
    return MessageUserInMessage(
      userId: userId ?? this.userId,
      avatar: avatar ?? this.avatar,
    );
  }

  static MessageUserInMessage get emptyMessageUser => _emptyMessageUser();

  static _emptyMessageUser() {
    return MessageUserInMessage(
      avatar: '',
      userId: '',
    );
  }
}

@embedded
class ReactionInMessage {
  final bool? isReacted;
  final String? type;
  final int? count;

  ReactionInMessage({
    this.isReacted,
    this.type,
    this.count,
  });

  factory ReactionInMessage.fromRawJson(String str) =>
      ReactionInMessage.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ReactionInMessage.fromJson(Map<String, dynamic> json) =>
      ReactionInMessage(
        isReacted: json["is_reacted"],
        type: json["type"],
        count: json["count"],
      );

  Map<String, dynamic> toJson() => {
        "is_reacted": isReacted,
        "type": type,
        "count": count,
      };

  ReactionInMessage copyWith(
    bool? isReacted,
    String? type,
    int? count,
  ) {
    return ReactionInMessage(
      isReacted: isReacted ?? this.isReacted,
      type: type ?? this.type,
      count: count ?? this.count,
    );
  }

  static ReactionInMessage get emptyReaction => _emptyReaction();

  static _emptyReaction() {
    return ReactionInMessage(
      isReacted: false,
      type: '',
      count: 0,
    );
  }
}

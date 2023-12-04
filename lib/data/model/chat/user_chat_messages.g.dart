// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_chat_messages.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetChatMessageCollection on Isar {
  IsarCollection<ChatMessage> get chatMessages => this.collection();
}

const ChatMessageSchema = CollectionSchema(
  name: r'ChatMessage',
  id: 35366979330584919,
  properties: {
    r'broadcastId': PropertySchema(
      id: 0,
      name: r'broadcastId',
      type: IsarType.string,
    ),
    r'deletedOne': PropertySchema(
      id: 1,
      name: r'deletedOne',
      type: IsarType.string,
    ),
    r'deletedTwo': PropertySchema(
      id: 2,
      name: r'deletedTwo',
      type: IsarType.string,
    ),
    r'fav': PropertySchema(
      id: 3,
      name: r'fav',
      type: IsarType.string,
    ),
    r'forward': PropertySchema(
      id: 4,
      name: r'forward',
      type: IsarType.string,
    ),
    r'fromId': PropertySchema(
      id: 5,
      name: r'fromId',
      type: IsarType.string,
    ),
    r'groupId': PropertySchema(
      id: 6,
      name: r'groupId',
      type: IsarType.string,
    ),
    r'lat': PropertySchema(
      id: 7,
      name: r'lat',
      type: IsarType.string,
    ),
    r'listening': PropertySchema(
      id: 8,
      name: r'listening',
      type: IsarType.string,
    ),
    r'lng': PropertySchema(
      id: 9,
      name: r'lng',
      type: IsarType.string,
    ),
    r'media': PropertySchema(
      id: 10,
      name: r'media',
      type: IsarType.string,
    ),
    r'mediaFileName': PropertySchema(
      id: 11,
      name: r'mediaFileName',
      type: IsarType.string,
    ),
    r'mediaFileNames': PropertySchema(
      id: 12,
      name: r'mediaFileNames',
      type: IsarType.string,
    ),
    r'mediaPath': PropertySchema(
      id: 13,
      name: r'mediaPath',
      type: IsarType.string,
    ),
    r'messageUserInMessage': PropertySchema(
      id: 14,
      name: r'messageUserInMessage',
      type: IsarType.object,
      target: r'MessageUserInMessage',
    ),
    r'notificationId': PropertySchema(
      id: 15,
      name: r'notificationId',
      type: IsarType.string,
    ),
    r'offId': PropertySchema(
      id: 16,
      name: r'offId',
      type: IsarType.string,
    ),
    r'onId': PropertySchema(
      id: 17,
      name: r'onId',
      type: IsarType.string,
    ),
    r'pageId': PropertySchema(
      id: 18,
      name: r'pageId',
      type: IsarType.string,
    ),
    r'pin': PropertySchema(
      id: 19,
      name: r'pin',
      type: IsarType.string,
    ),
    r'position': PropertySchema(
      id: 20,
      name: r'position',
      type: IsarType.string,
    ),
    r'productId': PropertySchema(
      id: 21,
      name: r'productId',
      type: IsarType.string,
    ),
    r'reactionInMessage': PropertySchema(
      id: 22,
      name: r'reactionInMessage',
      type: IsarType.object,
      target: r'ReactionInMessage',
    ),
    r'replyId': PropertySchema(
      id: 23,
      name: r'replyId',
      type: IsarType.string,
    ),
    r'seen': PropertySchema(
      id: 24,
      name: r'seen',
      type: IsarType.string,
    ),
    r'sentPush': PropertySchema(
      id: 25,
      name: r'sentPush',
      type: IsarType.string,
    ),
    r'stickers': PropertySchema(
      id: 26,
      name: r'stickers',
      type: IsarType.string,
    ),
    r'storyId': PropertySchema(
      id: 27,
      name: r'storyId',
      type: IsarType.string,
    ),
    r'synced': PropertySchema(
      id: 28,
      name: r'synced',
      type: IsarType.bool,
    ),
    r'text': PropertySchema(
      id: 29,
      name: r'text',
      type: IsarType.string,
    ),
    r'time': PropertySchema(
      id: 30,
      name: r'time',
      type: IsarType.string,
    ),
    r'timeText': PropertySchema(
      id: 31,
      name: r'timeText',
      type: IsarType.string,
    ),
    r'toId': PropertySchema(
      id: 32,
      name: r'toId',
      type: IsarType.string,
    ),
    r'type': PropertySchema(
      id: 33,
      name: r'type',
      type: IsarType.string,
    ),
    r'typeTwo': PropertySchema(
      id: 34,
      name: r'typeTwo',
      type: IsarType.string,
    )
  },
  estimateSize: _chatMessageEstimateSize,
  serialize: _chatMessageSerialize,
  deserialize: _chatMessageDeserialize,
  deserializeProp: _chatMessageDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {
    r'MessageUserInMessage': MessageUserInMessageSchema,
    r'ReactionInMessage': ReactionInMessageSchema
  },
  getId: _chatMessageGetId,
  getLinks: _chatMessageGetLinks,
  attach: _chatMessageAttach,
  version: '3.1.0+1',
);

int _chatMessageEstimateSize(
  ChatMessage object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.broadcastId.length * 3;
  bytesCount += 3 + object.deletedOne.length * 3;
  bytesCount += 3 + object.deletedTwo.length * 3;
  bytesCount += 3 + object.fav.length * 3;
  bytesCount += 3 + object.forward.length * 3;
  bytesCount += 3 + object.fromId.length * 3;
  bytesCount += 3 + object.groupId.length * 3;
  bytesCount += 3 + object.lat.length * 3;
  bytesCount += 3 + object.listening.length * 3;
  bytesCount += 3 + object.lng.length * 3;
  bytesCount += 3 + object.media.length * 3;
  bytesCount += 3 + object.mediaFileName.length * 3;
  bytesCount += 3 + object.mediaFileNames.length * 3;
  bytesCount += 3 + object.mediaPath.length * 3;
  {
    final value = object.messageUserInMessage;
    if (value != null) {
      bytesCount += 3 +
          MessageUserInMessageSchema.estimateSize(
              value, allOffsets[MessageUserInMessage]!, allOffsets);
    }
  }
  bytesCount += 3 + object.notificationId.length * 3;
  {
    final value = object.offId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.onId.length * 3;
  bytesCount += 3 + object.pageId.length * 3;
  bytesCount += 3 + object.pin.length * 3;
  bytesCount += 3 + object.position.length * 3;
  bytesCount += 3 + object.productId.length * 3;
  {
    final value = object.reactionInMessage;
    if (value != null) {
      bytesCount += 3 +
          ReactionInMessageSchema.estimateSize(
              value, allOffsets[ReactionInMessage]!, allOffsets);
    }
  }
  bytesCount += 3 + object.replyId.length * 3;
  bytesCount += 3 + object.seen.length * 3;
  bytesCount += 3 + object.sentPush.length * 3;
  bytesCount += 3 + object.stickers.length * 3;
  bytesCount += 3 + object.storyId.length * 3;
  bytesCount += 3 + object.text.length * 3;
  bytesCount += 3 + object.time.length * 3;
  bytesCount += 3 + object.timeText.length * 3;
  bytesCount += 3 + object.toId.length * 3;
  bytesCount += 3 + object.type.length * 3;
  bytesCount += 3 + object.typeTwo.length * 3;
  return bytesCount;
}

void _chatMessageSerialize(
  ChatMessage object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.broadcastId);
  writer.writeString(offsets[1], object.deletedOne);
  writer.writeString(offsets[2], object.deletedTwo);
  writer.writeString(offsets[3], object.fav);
  writer.writeString(offsets[4], object.forward);
  writer.writeString(offsets[5], object.fromId);
  writer.writeString(offsets[6], object.groupId);
  writer.writeString(offsets[7], object.lat);
  writer.writeString(offsets[8], object.listening);
  writer.writeString(offsets[9], object.lng);
  writer.writeString(offsets[10], object.media);
  writer.writeString(offsets[11], object.mediaFileName);
  writer.writeString(offsets[12], object.mediaFileNames);
  writer.writeString(offsets[13], object.mediaPath);
  writer.writeObject<MessageUserInMessage>(
    offsets[14],
    allOffsets,
    MessageUserInMessageSchema.serialize,
    object.messageUserInMessage,
  );
  writer.writeString(offsets[15], object.notificationId);
  writer.writeString(offsets[16], object.offId);
  writer.writeString(offsets[17], object.onId);
  writer.writeString(offsets[18], object.pageId);
  writer.writeString(offsets[19], object.pin);
  writer.writeString(offsets[20], object.position);
  writer.writeString(offsets[21], object.productId);
  writer.writeObject<ReactionInMessage>(
    offsets[22],
    allOffsets,
    ReactionInMessageSchema.serialize,
    object.reactionInMessage,
  );
  writer.writeString(offsets[23], object.replyId);
  writer.writeString(offsets[24], object.seen);
  writer.writeString(offsets[25], object.sentPush);
  writer.writeString(offsets[26], object.stickers);
  writer.writeString(offsets[27], object.storyId);
  writer.writeBool(offsets[28], object.synced);
  writer.writeString(offsets[29], object.text);
  writer.writeString(offsets[30], object.time);
  writer.writeString(offsets[31], object.timeText);
  writer.writeString(offsets[32], object.toId);
  writer.writeString(offsets[33], object.type);
  writer.writeString(offsets[34], object.typeTwo);
}

ChatMessage _chatMessageDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ChatMessage(
    broadcastId: reader.readString(offsets[0]),
    deletedOne: reader.readString(offsets[1]),
    deletedTwo: reader.readString(offsets[2]),
    fav: reader.readString(offsets[3]),
    forward: reader.readString(offsets[4]),
    fromId: reader.readString(offsets[5]),
    groupId: reader.readString(offsets[6]),
    lat: reader.readString(offsets[7]),
    listening: reader.readString(offsets[8]),
    lng: reader.readString(offsets[9]),
    media: reader.readString(offsets[10]),
    mediaFileName: reader.readString(offsets[11]),
    mediaFileNames: reader.readString(offsets[12]),
    mediaPath: reader.readString(offsets[13]),
    messageUserInMessage: reader.readObjectOrNull<MessageUserInMessage>(
      offsets[14],
      MessageUserInMessageSchema.deserialize,
      allOffsets,
    ),
    notificationId: reader.readString(offsets[15]),
    offId: reader.readStringOrNull(offsets[16]),
    onId: reader.readString(offsets[17]),
    pageId: reader.readString(offsets[18]),
    pin: reader.readString(offsets[19]),
    position: reader.readString(offsets[20]),
    productId: reader.readString(offsets[21]),
    reactionInMessage: reader.readObjectOrNull<ReactionInMessage>(
      offsets[22],
      ReactionInMessageSchema.deserialize,
      allOffsets,
    ),
    replyId: reader.readString(offsets[23]),
    seen: reader.readString(offsets[24]),
    sentPush: reader.readString(offsets[25]),
    stickers: reader.readString(offsets[26]),
    storyId: reader.readString(offsets[27]),
    synced: reader.readBoolOrNull(offsets[28]) ?? false,
    text: reader.readString(offsets[29]),
    time: reader.readString(offsets[30]),
    timeText: reader.readString(offsets[31]),
    toId: reader.readString(offsets[32]),
    type: reader.readString(offsets[33]),
    typeTwo: reader.readString(offsets[34]),
  );
  return object;
}

P _chatMessageDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readObjectOrNull<MessageUserInMessage>(
        offset,
        MessageUserInMessageSchema.deserialize,
        allOffsets,
      )) as P;
    case 15:
      return (reader.readString(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readString(offset)) as P;
    case 18:
      return (reader.readString(offset)) as P;
    case 19:
      return (reader.readString(offset)) as P;
    case 20:
      return (reader.readString(offset)) as P;
    case 21:
      return (reader.readString(offset)) as P;
    case 22:
      return (reader.readObjectOrNull<ReactionInMessage>(
        offset,
        ReactionInMessageSchema.deserialize,
        allOffsets,
      )) as P;
    case 23:
      return (reader.readString(offset)) as P;
    case 24:
      return (reader.readString(offset)) as P;
    case 25:
      return (reader.readString(offset)) as P;
    case 26:
      return (reader.readString(offset)) as P;
    case 27:
      return (reader.readString(offset)) as P;
    case 28:
      return (reader.readBoolOrNull(offset) ?? false) as P;
    case 29:
      return (reader.readString(offset)) as P;
    case 30:
      return (reader.readString(offset)) as P;
    case 31:
      return (reader.readString(offset)) as P;
    case 32:
      return (reader.readString(offset)) as P;
    case 33:
      return (reader.readString(offset)) as P;
    case 34:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _chatMessageGetId(ChatMessage object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _chatMessageGetLinks(ChatMessage object) {
  return [];
}

void _chatMessageAttach(
    IsarCollection<dynamic> col, Id id, ChatMessage object) {}

extension ChatMessageQueryWhereSort
    on QueryBuilder<ChatMessage, ChatMessage, QWhere> {
  QueryBuilder<ChatMessage, ChatMessage, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ChatMessageQueryWhere
    on QueryBuilder<ChatMessage, ChatMessage, QWhereClause> {
  QueryBuilder<ChatMessage, ChatMessage, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ChatMessageQueryFilter
    on QueryBuilder<ChatMessage, ChatMessage, QFilterCondition> {
  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'broadcastId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'broadcastId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'broadcastId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'broadcastId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'broadcastId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'broadcastId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'broadcastId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'broadcastId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'broadcastId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      broadcastIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'broadcastId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deletedOne',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'deletedOne',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'deletedOne',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'deletedOne',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'deletedOne',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'deletedOne',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'deletedOne',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'deletedOne',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deletedOne',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedOneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'deletedOne',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deletedTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'deletedTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'deletedTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'deletedTwo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'deletedTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'deletedTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'deletedTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'deletedTwo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deletedTwo',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      deletedTwoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'deletedTwo',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> favEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> favGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> favLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> favBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fav',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> favStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> favEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> favContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> favMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fav',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> favIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fav',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      favIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fav',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> forwardEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'forward',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      forwardGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'forward',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> forwardLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'forward',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> forwardBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'forward',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      forwardStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'forward',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> forwardEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'forward',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> forwardContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'forward',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> forwardMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'forward',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      forwardIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'forward',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      forwardIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'forward',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> fromIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fromId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      fromIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fromId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> fromIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fromId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> fromIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fromId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      fromIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fromId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> fromIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fromId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> fromIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fromId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> fromIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fromId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      fromIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fromId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      fromIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fromId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> groupIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      groupIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> groupIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> groupIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'groupId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      groupIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> groupIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> groupIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> groupIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'groupId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      groupIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      groupIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'groupId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> latEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> latGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> latLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> latBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lat',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> latStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> latEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> latContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> latMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lat',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> latIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lat',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      latIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lat',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'listening',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'listening',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'listening',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'listening',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'listening',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'listening',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'listening',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'listening',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'listening',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      listeningIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'listening',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> lngEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> lngGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> lngLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> lngBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lng',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> lngStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> lngEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> lngContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> lngMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lng',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> lngIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lng',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      lngIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lng',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> mediaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> mediaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> mediaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'media',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> mediaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> mediaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> mediaContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> mediaMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'media',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> mediaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'media',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'media',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mediaFileName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mediaFileName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaFileName',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mediaFileName',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mediaFileNames',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mediaFileNames',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaFileNames',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaFileNamesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mediaFileNames',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mediaPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mediaPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mediaPath',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'mediaPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'mediaPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mediaPath',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mediaPath',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaPath',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      mediaPathIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mediaPath',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      messageUserInMessageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'messageUserInMessage',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      messageUserInMessageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'messageUserInMessage',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'notificationId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'notificationId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      notificationIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'notificationId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> offIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'offId',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      offIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'offId',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> offIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'offId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      offIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'offId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> offIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'offId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> offIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'offId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> offIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'offId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> offIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'offId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> offIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'offId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> offIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'offId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> offIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'offId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      offIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'offId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> onIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> onIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> onIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> onIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> onIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> onIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> onIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> onIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> onIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      onIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pageIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pageId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      pageIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pageId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pageIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pageId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pageIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pageId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      pageIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pageId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pageIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pageId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pageIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pageId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pageIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pageId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      pageIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pageId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      pageIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pageId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pinEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pinGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pinLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pinBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pinStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pinEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pinContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pinMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pin',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> pinIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pin',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      pinIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pin',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> positionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      positionGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      positionLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> positionBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'position',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      positionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      positionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      positionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> positionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'position',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      positionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'position',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      positionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'position',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'productId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'productId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'productId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      productIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'productId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      reactionInMessageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reactionInMessage',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      reactionInMessageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reactionInMessage',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> replyIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'replyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      replyIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'replyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> replyIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'replyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> replyIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'replyId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      replyIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'replyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> replyIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'replyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> replyIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'replyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> replyIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'replyId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      replyIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'replyId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      replyIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'replyId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> seenEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'seen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> seenGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'seen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> seenLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'seen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> seenBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'seen',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> seenStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'seen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> seenEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'seen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> seenContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'seen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> seenMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'seen',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> seenIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'seen',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      seenIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'seen',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> sentPushEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sentPush',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      sentPushGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sentPush',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      sentPushLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sentPush',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> sentPushBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sentPush',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      sentPushStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sentPush',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      sentPushEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sentPush',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      sentPushContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sentPush',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> sentPushMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sentPush',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      sentPushIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sentPush',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      sentPushIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sentPush',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> stickersEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      stickersGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      stickersLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> stickersBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickers',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      stickersStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      stickersEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      stickersContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> stickersMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stickers',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      stickersIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickers',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      stickersIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stickers',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> storyIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'storyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      storyIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'storyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> storyIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'storyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> storyIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'storyId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      storyIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'storyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> storyIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'storyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> storyIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'storyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> storyIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'storyId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      storyIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'storyId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      storyIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'storyId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> syncedEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'synced',
        value: value,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> textEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> textGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> textLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> textBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'text',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> textStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> textEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> textContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> textMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'text',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> textIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'text',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      textIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'text',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'time',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'time',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'time',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'time',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'time',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'time',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'time',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'time',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'time',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      timeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'time',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeTextEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      timeTextGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      timeTextLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeTextBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'timeText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      timeTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      timeTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      timeTextContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> timeTextMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'timeText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      timeTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeText',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      timeTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'timeText',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> toIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'toId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> toIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'toId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> toIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'toId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> toIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'toId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> toIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'toId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> toIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'toId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> toIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'toId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> toIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'toId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> toIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'toId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      toIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'toId',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeTwoEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      typeTwoGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeTwoLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeTwoBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'typeTwo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      typeTwoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeTwoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeTwoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition> typeTwoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'typeTwo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      typeTwoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'typeTwo',
        value: '',
      ));
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      typeTwoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'typeTwo',
        value: '',
      ));
    });
  }
}

extension ChatMessageQueryObject
    on QueryBuilder<ChatMessage, ChatMessage, QFilterCondition> {
  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      messageUserInMessage(FilterQuery<MessageUserInMessage> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'messageUserInMessage');
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterFilterCondition>
      reactionInMessage(FilterQuery<ReactionInMessage> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'reactionInMessage');
    });
  }
}

extension ChatMessageQueryLinks
    on QueryBuilder<ChatMessage, ChatMessage, QFilterCondition> {}

extension ChatMessageQuerySortBy
    on QueryBuilder<ChatMessage, ChatMessage, QSortBy> {
  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByBroadcastId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'broadcastId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByBroadcastIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'broadcastId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByDeletedOne() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deletedOne', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByDeletedOneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deletedOne', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByDeletedTwo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deletedTwo', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByDeletedTwoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deletedTwo', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByFav() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fav', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByFavDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fav', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByForward() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forward', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByForwardDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forward', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByFromId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fromId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByFromIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fromId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByGroupId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByGroupIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByLat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lat', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByLatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lat', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByListening() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listening', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByListeningDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listening', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByLng() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lng', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByLngDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lng', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByMedia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByMediaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByMediaFileName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaFileName', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy>
      sortByMediaFileNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaFileName', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByMediaFileNames() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaFileNames', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy>
      sortByMediaFileNamesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaFileNames', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByMediaPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaPath', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByMediaPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaPath', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByNotificationId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy>
      sortByNotificationIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByOffId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByOffIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByOnId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByOnIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByPageId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pageId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByPageIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pageId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByPin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pin', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByPinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pin', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByPosition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'position', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByPositionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'position', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByProductId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByProductIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByReplyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByReplyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortBySeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seen', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortBySeenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seen', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortBySentPush() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sentPush', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortBySentPushDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sentPush', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByStickers() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stickers', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByStickersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stickers', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByStoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storyId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByStoryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storyId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortBySynced() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synced', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortBySyncedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synced', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'text', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'text', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'time', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'time', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByTimeText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeText', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByTimeTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeText', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByToId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'toId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByToIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'toId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByTypeTwo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'typeTwo', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> sortByTypeTwoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'typeTwo', Sort.desc);
    });
  }
}

extension ChatMessageQuerySortThenBy
    on QueryBuilder<ChatMessage, ChatMessage, QSortThenBy> {
  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByBroadcastId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'broadcastId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByBroadcastIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'broadcastId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByDeletedOne() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deletedOne', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByDeletedOneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deletedOne', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByDeletedTwo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deletedTwo', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByDeletedTwoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deletedTwo', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByFav() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fav', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByFavDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fav', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByForward() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forward', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByForwardDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forward', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByFromId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fromId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByFromIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fromId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByGroupId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByGroupIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByLat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lat', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByLatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lat', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByListening() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listening', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByListeningDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'listening', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByLng() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lng', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByLngDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lng', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByMedia() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByMediaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'media', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByMediaFileName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaFileName', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy>
      thenByMediaFileNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaFileName', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByMediaFileNames() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaFileNames', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy>
      thenByMediaFileNamesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaFileNames', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByMediaPath() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaPath', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByMediaPathDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mediaPath', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByNotificationId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy>
      thenByNotificationIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByOffId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByOffIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByOnId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByOnIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByPageId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pageId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByPageIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pageId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByPin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pin', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByPinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pin', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByPosition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'position', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByPositionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'position', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByProductId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByProductIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByReplyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByReplyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenBySeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seen', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenBySeenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seen', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenBySentPush() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sentPush', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenBySentPushDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sentPush', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByStickers() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stickers', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByStickersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stickers', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByStoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storyId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByStoryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storyId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenBySynced() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synced', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenBySyncedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synced', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'text', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'text', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'time', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'time', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByTimeText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeText', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByTimeTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeText', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByToId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'toId', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByToIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'toId', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByTypeTwo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'typeTwo', Sort.asc);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QAfterSortBy> thenByTypeTwoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'typeTwo', Sort.desc);
    });
  }
}

extension ChatMessageQueryWhereDistinct
    on QueryBuilder<ChatMessage, ChatMessage, QDistinct> {
  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByBroadcastId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'broadcastId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByDeletedOne(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deletedOne', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByDeletedTwo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deletedTwo', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByFav(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fav', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByForward(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'forward', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByFromId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fromId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByGroupId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'groupId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByLat(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lat', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByListening(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'listening', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByLng(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lng', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByMedia(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'media', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByMediaFileName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mediaFileName',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByMediaFileNames(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mediaFileNames',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByMediaPath(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mediaPath', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByNotificationId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'notificationId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByOffId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'offId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByOnId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByPageId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pageId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByPin(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pin', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByPosition(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'position', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByProductId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'productId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByReplyId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'replyId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctBySeen(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'seen', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctBySentPush(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sentPush', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByStickers(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stickers', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByStoryId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'storyId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctBySynced() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'synced');
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'text', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByTime(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'time', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByTimeText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'timeText', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByToId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'toId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'type', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ChatMessage, ChatMessage, QDistinct> distinctByTypeTwo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'typeTwo', caseSensitive: caseSensitive);
    });
  }
}

extension ChatMessageQueryProperty
    on QueryBuilder<ChatMessage, ChatMessage, QQueryProperty> {
  QueryBuilder<ChatMessage, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> broadcastIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'broadcastId');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> deletedOneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deletedOne');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> deletedTwoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deletedTwo');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> favProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fav');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> forwardProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'forward');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> fromIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fromId');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> groupIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'groupId');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> latProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lat');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> listeningProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'listening');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> lngProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lng');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> mediaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'media');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> mediaFileNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mediaFileName');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> mediaFileNamesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mediaFileNames');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> mediaPathProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mediaPath');
    });
  }

  QueryBuilder<ChatMessage, MessageUserInMessage?, QQueryOperations>
      messageUserInMessageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'messageUserInMessage');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> notificationIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'notificationId');
    });
  }

  QueryBuilder<ChatMessage, String?, QQueryOperations> offIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'offId');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> onIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onId');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> pageIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pageId');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> pinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pin');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> positionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'position');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> productIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'productId');
    });
  }

  QueryBuilder<ChatMessage, ReactionInMessage?, QQueryOperations>
      reactionInMessageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'reactionInMessage');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> replyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'replyId');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> seenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'seen');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> sentPushProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sentPush');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> stickersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stickers');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> storyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'storyId');
    });
  }

  QueryBuilder<ChatMessage, bool, QQueryOperations> syncedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'synced');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> textProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'text');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> timeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'time');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> timeTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'timeText');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> toIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'toId');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> typeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'type');
    });
  }

  QueryBuilder<ChatMessage, String, QQueryOperations> typeTwoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'typeTwo');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ReplyInMessageSchema = Schema(
  name: r'ReplyInMessage',
  id: 5485677417864373608,
  properties: {
    r'broadcastId': PropertySchema(
      id: 0,
      name: r'broadcastId',
      type: IsarType.long,
    ),
    r'deletedOne': PropertySchema(
      id: 1,
      name: r'deletedOne',
      type: IsarType.long,
    ),
    r'deletedTwo': PropertySchema(
      id: 2,
      name: r'deletedTwo',
      type: IsarType.long,
    ),
    r'fav': PropertySchema(
      id: 3,
      name: r'fav',
      type: IsarType.string,
    ),
    r'fileSize': PropertySchema(
      id: 4,
      name: r'fileSize',
      type: IsarType.long,
    ),
    r'forward': PropertySchema(
      id: 5,
      name: r'forward',
      type: IsarType.long,
    ),
    r'fromId': PropertySchema(
      id: 6,
      name: r'fromId',
      type: IsarType.long,
    ),
    r'groupId': PropertySchema(
      id: 7,
      name: r'groupId',
      type: IsarType.long,
    ),
    r'id': PropertySchema(
      id: 8,
      name: r'id',
      type: IsarType.long,
    ),
    r'lat': PropertySchema(
      id: 9,
      name: r'lat',
      type: IsarType.long,
    ),
    r'listening': PropertySchema(
      id: 10,
      name: r'listening',
      type: IsarType.long,
    ),
    r'lng': PropertySchema(
      id: 11,
      name: r'lng',
      type: IsarType.long,
    ),
    r'media': PropertySchema(
      id: 12,
      name: r'media',
      type: IsarType.string,
    ),
    r'mediaFileName': PropertySchema(
      id: 13,
      name: r'mediaFileName',
      type: IsarType.string,
    ),
    r'mediaFileNames': PropertySchema(
      id: 14,
      name: r'mediaFileNames',
      type: IsarType.string,
    ),
    r'messageUser': PropertySchema(
      id: 15,
      name: r'messageUser',
      type: IsarType.object,
      target: r'MessageUserInMessage',
    ),
    r'notificationId': PropertySchema(
      id: 16,
      name: r'notificationId',
      type: IsarType.string,
    ),
    r'onwer': PropertySchema(
      id: 17,
      name: r'onwer',
      type: IsarType.long,
    ),
    r'orText': PropertySchema(
      id: 18,
      name: r'orText',
      type: IsarType.string,
    ),
    r'pageId': PropertySchema(
      id: 19,
      name: r'pageId',
      type: IsarType.long,
    ),
    r'pin': PropertySchema(
      id: 20,
      name: r'pin',
      type: IsarType.string,
    ),
    r'position': PropertySchema(
      id: 21,
      name: r'position',
      type: IsarType.string,
    ),
    r'productId': PropertySchema(
      id: 22,
      name: r'productId',
      type: IsarType.long,
    ),
    r'reaction': PropertySchema(
      id: 23,
      name: r'reaction',
      type: IsarType.object,
      target: r'ReactionInMessage',
    ),
    r'replyId': PropertySchema(
      id: 24,
      name: r'replyId',
      type: IsarType.long,
    ),
    r'seen': PropertySchema(
      id: 25,
      name: r'seen',
      type: IsarType.long,
    ),
    r'sentPush': PropertySchema(
      id: 26,
      name: r'sentPush',
      type: IsarType.long,
    ),
    r'stickers': PropertySchema(
      id: 27,
      name: r'stickers',
      type: IsarType.string,
    ),
    r'storyId': PropertySchema(
      id: 28,
      name: r'storyId',
      type: IsarType.long,
    ),
    r'text': PropertySchema(
      id: 29,
      name: r'text',
      type: IsarType.string,
    ),
    r'time': PropertySchema(
      id: 30,
      name: r'time',
      type: IsarType.long,
    ),
    r'timeText': PropertySchema(
      id: 31,
      name: r'timeText',
      type: IsarType.string,
    ),
    r'toId': PropertySchema(
      id: 32,
      name: r'toId',
      type: IsarType.long,
    ),
    r'type': PropertySchema(
      id: 33,
      name: r'type',
      type: IsarType.string,
    ),
    r'typeTwo': PropertySchema(
      id: 34,
      name: r'typeTwo',
      type: IsarType.string,
    )
  },
  estimateSize: _replyInMessageEstimateSize,
  serialize: _replyInMessageSerialize,
  deserialize: _replyInMessageDeserialize,
  deserializeProp: _replyInMessageDeserializeProp,
);

int _replyInMessageEstimateSize(
  ReplyInMessage object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.fav;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.media;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.mediaFileName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.mediaFileNames;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.messageUser;
    if (value != null) {
      bytesCount += 3 +
          MessageUserInMessageSchema.estimateSize(
              value, allOffsets[MessageUserInMessage]!, allOffsets);
    }
  }
  {
    final value = object.notificationId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.orText;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.pin;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.position;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.reaction;
    if (value != null) {
      bytesCount += 3 +
          ReactionInMessageSchema.estimateSize(
              value, allOffsets[ReactionInMessage]!, allOffsets);
    }
  }
  {
    final value = object.stickers;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.text;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.timeText;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.type;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.typeTwo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _replyInMessageSerialize(
  ReplyInMessage object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.broadcastId);
  writer.writeLong(offsets[1], object.deletedOne);
  writer.writeLong(offsets[2], object.deletedTwo);
  writer.writeString(offsets[3], object.fav);
  writer.writeLong(offsets[4], object.fileSize);
  writer.writeLong(offsets[5], object.forward);
  writer.writeLong(offsets[6], object.fromId);
  writer.writeLong(offsets[7], object.groupId);
  writer.writeLong(offsets[8], object.id);
  writer.writeLong(offsets[9], object.lat);
  writer.writeLong(offsets[10], object.listening);
  writer.writeLong(offsets[11], object.lng);
  writer.writeString(offsets[12], object.media);
  writer.writeString(offsets[13], object.mediaFileName);
  writer.writeString(offsets[14], object.mediaFileNames);
  writer.writeObject<MessageUserInMessage>(
    offsets[15],
    allOffsets,
    MessageUserInMessageSchema.serialize,
    object.messageUser,
  );
  writer.writeString(offsets[16], object.notificationId);
  writer.writeLong(offsets[17], object.onwer);
  writer.writeString(offsets[18], object.orText);
  writer.writeLong(offsets[19], object.pageId);
  writer.writeString(offsets[20], object.pin);
  writer.writeString(offsets[21], object.position);
  writer.writeLong(offsets[22], object.productId);
  writer.writeObject<ReactionInMessage>(
    offsets[23],
    allOffsets,
    ReactionInMessageSchema.serialize,
    object.reaction,
  );
  writer.writeLong(offsets[24], object.replyId);
  writer.writeLong(offsets[25], object.seen);
  writer.writeLong(offsets[26], object.sentPush);
  writer.writeString(offsets[27], object.stickers);
  writer.writeLong(offsets[28], object.storyId);
  writer.writeString(offsets[29], object.text);
  writer.writeLong(offsets[30], object.time);
  writer.writeString(offsets[31], object.timeText);
  writer.writeLong(offsets[32], object.toId);
  writer.writeString(offsets[33], object.type);
  writer.writeString(offsets[34], object.typeTwo);
}

ReplyInMessage _replyInMessageDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ReplyInMessage(
    broadcastId: reader.readLongOrNull(offsets[0]),
    deletedOne: reader.readLongOrNull(offsets[1]),
    deletedTwo: reader.readLongOrNull(offsets[2]),
    fav: reader.readStringOrNull(offsets[3]),
    fileSize: reader.readLongOrNull(offsets[4]),
    forward: reader.readLongOrNull(offsets[5]),
    fromId: reader.readLongOrNull(offsets[6]),
    groupId: reader.readLongOrNull(offsets[7]),
    id: reader.readLongOrNull(offsets[8]),
    lat: reader.readLongOrNull(offsets[9]),
    listening: reader.readLongOrNull(offsets[10]),
    lng: reader.readLongOrNull(offsets[11]),
    media: reader.readStringOrNull(offsets[12]),
    mediaFileName: reader.readStringOrNull(offsets[13]),
    mediaFileNames: reader.readStringOrNull(offsets[14]),
    messageUser: reader.readObjectOrNull<MessageUserInMessage>(
      offsets[15],
      MessageUserInMessageSchema.deserialize,
      allOffsets,
    ),
    notificationId: reader.readStringOrNull(offsets[16]),
    onwer: reader.readLongOrNull(offsets[17]),
    orText: reader.readStringOrNull(offsets[18]),
    pageId: reader.readLongOrNull(offsets[19]),
    pin: reader.readStringOrNull(offsets[20]),
    position: reader.readStringOrNull(offsets[21]),
    productId: reader.readLongOrNull(offsets[22]),
    reaction: reader.readObjectOrNull<ReactionInMessage>(
      offsets[23],
      ReactionInMessageSchema.deserialize,
      allOffsets,
    ),
    replyId: reader.readLongOrNull(offsets[24]),
    seen: reader.readLongOrNull(offsets[25]),
    sentPush: reader.readLongOrNull(offsets[26]),
    stickers: reader.readStringOrNull(offsets[27]),
    storyId: reader.readLongOrNull(offsets[28]),
    text: reader.readStringOrNull(offsets[29]),
    time: reader.readLongOrNull(offsets[30]),
    timeText: reader.readStringOrNull(offsets[31]),
    toId: reader.readLongOrNull(offsets[32]),
    type: reader.readStringOrNull(offsets[33]),
    typeTwo: reader.readStringOrNull(offsets[34]),
  );
  return object;
}

P _replyInMessageDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readLongOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    case 8:
      return (reader.readLongOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readLongOrNull(offset)) as P;
    case 11:
      return (reader.readLongOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readObjectOrNull<MessageUserInMessage>(
        offset,
        MessageUserInMessageSchema.deserialize,
        allOffsets,
      )) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readLongOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readLongOrNull(offset)) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    case 21:
      return (reader.readStringOrNull(offset)) as P;
    case 22:
      return (reader.readLongOrNull(offset)) as P;
    case 23:
      return (reader.readObjectOrNull<ReactionInMessage>(
        offset,
        ReactionInMessageSchema.deserialize,
        allOffsets,
      )) as P;
    case 24:
      return (reader.readLongOrNull(offset)) as P;
    case 25:
      return (reader.readLongOrNull(offset)) as P;
    case 26:
      return (reader.readLongOrNull(offset)) as P;
    case 27:
      return (reader.readStringOrNull(offset)) as P;
    case 28:
      return (reader.readLongOrNull(offset)) as P;
    case 29:
      return (reader.readStringOrNull(offset)) as P;
    case 30:
      return (reader.readLongOrNull(offset)) as P;
    case 31:
      return (reader.readStringOrNull(offset)) as P;
    case 32:
      return (reader.readLongOrNull(offset)) as P;
    case 33:
      return (reader.readStringOrNull(offset)) as P;
    case 34:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ReplyInMessageQueryFilter
    on QueryBuilder<ReplyInMessage, ReplyInMessage, QFilterCondition> {
  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      broadcastIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'broadcastId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      broadcastIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'broadcastId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      broadcastIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'broadcastId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      broadcastIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'broadcastId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      broadcastIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'broadcastId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      broadcastIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'broadcastId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedOneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deletedOne',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedOneIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deletedOne',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedOneEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deletedOne',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedOneGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'deletedOne',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedOneLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'deletedOne',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedOneBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'deletedOne',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedTwoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deletedTwo',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedTwoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deletedTwo',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedTwoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deletedTwo',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedTwoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'deletedTwo',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedTwoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'deletedTwo',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      deletedTwoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'deletedTwo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fav',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fav',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fav',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fav',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fav',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fav',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      favIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fav',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fileSizeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fileSize',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fileSizeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fileSize',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fileSizeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fileSize',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fileSizeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fileSize',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fileSizeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fileSize',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fileSizeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fileSize',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      forwardIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'forward',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      forwardIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'forward',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      forwardEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'forward',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      forwardGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'forward',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      forwardLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'forward',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      forwardBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'forward',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fromIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fromId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fromIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fromId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fromIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fromId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fromIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fromId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fromIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fromId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      fromIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fromId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      groupIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'groupId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      groupIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'groupId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      groupIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      groupIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'groupId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      groupIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'groupId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      groupIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'groupId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition> idEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      latIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lat',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      latIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lat',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      latEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lat',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      latGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lat',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      latLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lat',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      latBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lat',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      listeningIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'listening',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      listeningIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'listening',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      listeningEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'listening',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      listeningGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'listening',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      listeningLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'listening',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      listeningBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'listening',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      lngIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lng',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      lngIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lng',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      lngEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lng',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      lngGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lng',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      lngLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lng',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      lngBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lng',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'media',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'media',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'media',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'media',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'media',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'media',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'media',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mediaFileName',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mediaFileName',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mediaFileName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mediaFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mediaFileName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaFileName',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mediaFileName',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mediaFileNames',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mediaFileNames',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mediaFileNames',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mediaFileNames',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mediaFileNames',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mediaFileNames',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      mediaFileNamesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mediaFileNames',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      messageUserIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'messageUser',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      messageUserIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'messageUser',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'notificationId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'notificationId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'notificationId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'notificationId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'notificationId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationId',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      notificationIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'notificationId',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      onwerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'onwer',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      onwerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'onwer',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      onwerEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onwer',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      onwerGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onwer',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      onwerLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onwer',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      onwerBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onwer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'orText',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'orText',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'orText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'orText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'orText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'orText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'orText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'orText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'orText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'orText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'orText',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      orTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'orText',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pageIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pageId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pageIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pageId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pageIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pageId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pageIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pageId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pageIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pageId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pageIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pageId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pin',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pin',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pin',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pin',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      pinIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pin',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'position',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'position',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'position',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'position',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'position',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'position',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      positionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'position',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      productIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'productId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      productIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'productId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      productIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      productIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'productId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      productIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'productId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      productIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'productId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      reactionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reaction',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      reactionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reaction',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      replyIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'replyId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      replyIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'replyId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      replyIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'replyId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      replyIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'replyId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      replyIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'replyId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      replyIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'replyId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      seenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'seen',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      seenIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'seen',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      seenEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'seen',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      seenGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'seen',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      seenLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'seen',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      seenBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'seen',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      sentPushIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sentPush',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      sentPushIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sentPush',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      sentPushEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sentPush',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      sentPushGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sentPush',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      sentPushLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sentPush',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      sentPushBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sentPush',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stickers',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stickers',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickers',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stickers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stickers',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickers',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      stickersIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stickers',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      storyIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'storyId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      storyIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'storyId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      storyIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'storyId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      storyIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'storyId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      storyIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'storyId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      storyIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'storyId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'text',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'text',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'text',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'text',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'text',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'text',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      textIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'text',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'time',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'time',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'time',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'time',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'time',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'time',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'timeText',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'timeText',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'timeText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'timeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'timeText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeText',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      timeTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'timeText',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      toIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'toId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      toIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'toId',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      toIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'toId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      toIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'toId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      toIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'toId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      toIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'toId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'typeTwo',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'typeTwo',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'typeTwo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'typeTwo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'typeTwo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'typeTwo',
        value: '',
      ));
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      typeTwoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'typeTwo',
        value: '',
      ));
    });
  }
}

extension ReplyInMessageQueryObject
    on QueryBuilder<ReplyInMessage, ReplyInMessage, QFilterCondition> {
  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition>
      messageUser(FilterQuery<MessageUserInMessage> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'messageUser');
    });
  }

  QueryBuilder<ReplyInMessage, ReplyInMessage, QAfterFilterCondition> reaction(
      FilterQuery<ReactionInMessage> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'reaction');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const MessageUserInMessageSchema = Schema(
  name: r'MessageUserInMessage',
  id: -391005869202565055,
  properties: {
    r'avatar': PropertySchema(
      id: 0,
      name: r'avatar',
      type: IsarType.string,
    ),
    r'userId': PropertySchema(
      id: 1,
      name: r'userId',
      type: IsarType.string,
    )
  },
  estimateSize: _messageUserInMessageEstimateSize,
  serialize: _messageUserInMessageSerialize,
  deserialize: _messageUserInMessageDeserialize,
  deserializeProp: _messageUserInMessageDeserializeProp,
);

int _messageUserInMessageEstimateSize(
  MessageUserInMessage object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.avatar;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.userId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _messageUserInMessageSerialize(
  MessageUserInMessage object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.avatar);
  writer.writeString(offsets[1], object.userId);
}

MessageUserInMessage _messageUserInMessageDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = MessageUserInMessage(
    avatar: reader.readStringOrNull(offsets[0]),
    userId: reader.readStringOrNull(offsets[1]),
  );
  return object;
}

P _messageUserInMessageDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension MessageUserInMessageQueryFilter on QueryBuilder<MessageUserInMessage,
    MessageUserInMessage, QFilterCondition> {
  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'avatar',
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'avatar',
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'avatar',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
          QAfterFilterCondition>
      avatarContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
          QAfterFilterCondition>
      avatarMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'avatar',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatar',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> avatarIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'avatar',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
          QAfterFilterCondition>
      userIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
          QAfterFilterCondition>
      userIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'userId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageUserInMessage, MessageUserInMessage,
      QAfterFilterCondition> userIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'userId',
        value: '',
      ));
    });
  }
}

extension MessageUserInMessageQueryObject on QueryBuilder<MessageUserInMessage,
    MessageUserInMessage, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ReactionInMessageSchema = Schema(
  name: r'ReactionInMessage',
  id: -1208717298152885295,
  properties: {
    r'count': PropertySchema(
      id: 0,
      name: r'count',
      type: IsarType.long,
    ),
    r'isReacted': PropertySchema(
      id: 1,
      name: r'isReacted',
      type: IsarType.bool,
    ),
    r'type': PropertySchema(
      id: 2,
      name: r'type',
      type: IsarType.string,
    )
  },
  estimateSize: _reactionInMessageEstimateSize,
  serialize: _reactionInMessageSerialize,
  deserialize: _reactionInMessageDeserialize,
  deserializeProp: _reactionInMessageDeserializeProp,
);

int _reactionInMessageEstimateSize(
  ReactionInMessage object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.type;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _reactionInMessageSerialize(
  ReactionInMessage object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.count);
  writer.writeBool(offsets[1], object.isReacted);
  writer.writeString(offsets[2], object.type);
}

ReactionInMessage _reactionInMessageDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ReactionInMessage(
    count: reader.readLongOrNull(offsets[0]),
    isReacted: reader.readBoolOrNull(offsets[1]),
    type: reader.readStringOrNull(offsets[2]),
  );
  return object;
}

P _reactionInMessageDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readBoolOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ReactionInMessageQueryFilter
    on QueryBuilder<ReactionInMessage, ReactionInMessage, QFilterCondition> {
  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      countIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'count',
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      countIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'count',
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      countEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'count',
        value: value,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      countGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'count',
        value: value,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      countLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'count',
        value: value,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      countBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'count',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      isReactedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isReacted',
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      isReactedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isReacted',
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      isReactedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isReacted',
        value: value,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<ReactionInMessage, ReactionInMessage, QAfterFilterCondition>
      typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }
}

extension ReactionInMessageQueryObject
    on QueryBuilder<ReactionInMessage, ReactionInMessage, QFilterCondition> {}

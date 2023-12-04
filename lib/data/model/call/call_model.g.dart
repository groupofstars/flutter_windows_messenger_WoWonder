// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetCallModelCollection on Isar {
  IsarCollection<CallModel> get callModels => this.collection();
}

const CallModelSchema = CollectionSchema(
  name: r'CallModel',
  id: 7484198574347025640,
  properties: {
    r'callStatus': PropertySchema(
      id: 0,
      name: r'callStatus',
      type: IsarType.byte,
      enumMap: _CallModelcallStatusEnumValueMap,
    ),
    r'callType': PropertySchema(
      id: 1,
      name: r'callType',
      type: IsarType.byte,
      enumMap: _CallModelcallTypeEnumValueMap,
    ),
    r'callerId': PropertySchema(
      id: 2,
      name: r'callerId',
      type: IsarType.string,
    ),
    r'callerName': PropertySchema(
      id: 3,
      name: r'callerName',
      type: IsarType.string,
    ),
    r'callerPic': PropertySchema(
      id: 4,
      name: r'callerPic',
      type: IsarType.string,
    ),
    r'channelId': PropertySchema(
      id: 5,
      name: r'channelId',
      type: IsarType.string,
    ),
    r'hasDialled': PropertySchema(
      id: 6,
      name: r'hasDialled',
      type: IsarType.bool,
    ),
    r'receiverId': PropertySchema(
      id: 7,
      name: r'receiverId',
      type: IsarType.string,
    ),
    r'receiverName': PropertySchema(
      id: 8,
      name: r'receiverName',
      type: IsarType.string,
    ),
    r'receiverPic': PropertySchema(
      id: 9,
      name: r'receiverPic',
      type: IsarType.string,
    ),
    r'timestamp': PropertySchema(
      id: 10,
      name: r'timestamp',
      type: IsarType.long,
    )
  },
  estimateSize: _callModelEstimateSize,
  serialize: _callModelSerialize,
  deserialize: _callModelDeserialize,
  deserializeProp: _callModelDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _callModelGetId,
  getLinks: _callModelGetLinks,
  attach: _callModelAttach,
  version: '3.1.0+1',
);

int _callModelEstimateSize(
  CallModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.callerId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.callerName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.callerPic;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.channelId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.receiverId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.receiverName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.receiverPic;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _callModelSerialize(
  CallModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeByte(offsets[0], object.callStatus.index);
  writer.writeByte(offsets[1], object.callType.index);
  writer.writeString(offsets[2], object.callerId);
  writer.writeString(offsets[3], object.callerName);
  writer.writeString(offsets[4], object.callerPic);
  writer.writeString(offsets[5], object.channelId);
  writer.writeBool(offsets[6], object.hasDialled);
  writer.writeString(offsets[7], object.receiverId);
  writer.writeString(offsets[8], object.receiverName);
  writer.writeString(offsets[9], object.receiverPic);
  writer.writeLong(offsets[10], object.timestamp);
}

CallModel _callModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CallModel(
    callStatus:
        _CallModelcallStatusValueEnumMap[reader.readByteOrNull(offsets[0])] ??
            CallStatus.incoming,
    callType:
        _CallModelcallTypeValueEnumMap[reader.readByteOrNull(offsets[1])] ??
            CallType.audio,
    callerId: reader.readStringOrNull(offsets[2]),
    callerName: reader.readStringOrNull(offsets[3]),
    callerPic: reader.readStringOrNull(offsets[4]),
    channelId: reader.readStringOrNull(offsets[5]),
    hasDialled: reader.readBoolOrNull(offsets[6]),
    id: id,
    receiverId: reader.readStringOrNull(offsets[7]),
    receiverName: reader.readStringOrNull(offsets[8]),
    receiverPic: reader.readStringOrNull(offsets[9]),
    timestamp: reader.readLongOrNull(offsets[10]),
  );
  return object;
}

P _callModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (_CallModelcallStatusValueEnumMap[reader.readByteOrNull(offset)] ??
          CallStatus.incoming) as P;
    case 1:
      return (_CallModelcallTypeValueEnumMap[reader.readByteOrNull(offset)] ??
          CallType.audio) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readBoolOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _CallModelcallStatusEnumValueMap = {
  'incoming': 0,
  'answered': 1,
  'declined': 2,
  'outgoing': 3,
  'missed': 4,
};
const _CallModelcallStatusValueEnumMap = {
  0: CallStatus.incoming,
  1: CallStatus.answered,
  2: CallStatus.declined,
  3: CallStatus.outgoing,
  4: CallStatus.missed,
};
const _CallModelcallTypeEnumValueMap = {
  'audio': 0,
  'video': 1,
};
const _CallModelcallTypeValueEnumMap = {
  0: CallType.audio,
  1: CallType.video,
};

Id _callModelGetId(CallModel object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _callModelGetLinks(CallModel object) {
  return [];
}

void _callModelAttach(IsarCollection<dynamic> col, Id id, CallModel object) {
  object.id = id;
}

extension CallModelQueryWhereSort
    on QueryBuilder<CallModel, CallModel, QWhere> {
  QueryBuilder<CallModel, CallModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CallModelQueryWhere
    on QueryBuilder<CallModel, CallModel, QWhereClause> {
  QueryBuilder<CallModel, CallModel, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterWhereClause> idNotEqualTo(Id id) {
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

  QueryBuilder<CallModel, CallModel, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterWhereClause> idBetween(
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

extension CallModelQueryFilter
    on QueryBuilder<CallModel, CallModel, QFilterCondition> {
  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callStatusEqualTo(
      CallStatus value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'callStatus',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callStatusGreaterThan(
    CallStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'callStatus',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callStatusLessThan(
    CallStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'callStatus',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callStatusBetween(
    CallStatus lower,
    CallStatus upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'callStatus',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callTypeEqualTo(
      CallType value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'callType',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callTypeGreaterThan(
    CallType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'callType',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callTypeLessThan(
    CallType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'callType',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callTypeBetween(
    CallType lower,
    CallType upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'callType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'callerId',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'callerId',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'callerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'callerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'callerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'callerId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'callerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'callerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'callerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'callerId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'callerId',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'callerId',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'callerName',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'callerName',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'callerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'callerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'callerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'callerName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'callerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'callerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerNameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'callerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'callerName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'callerName',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'callerName',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerPicIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'callerPic',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerPicIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'callerPic',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerPicEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'callerPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerPicGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'callerPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerPicLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'callerPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerPicBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'callerPic',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerPicStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'callerPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerPicEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'callerPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerPicContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'callerPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerPicMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'callerPic',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> callerPicIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'callerPic',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      callerPicIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'callerPic',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> channelIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'channelId',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      channelIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'channelId',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> channelIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'channelId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      channelIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'channelId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> channelIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'channelId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> channelIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'channelId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> channelIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'channelId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> channelIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'channelId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> channelIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'channelId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> channelIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'channelId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> channelIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'channelId',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      channelIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'channelId',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> hasDialledIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasDialled',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      hasDialledIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasDialled',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> hasDialledEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasDialled',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> idEqualTo(
      Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> idGreaterThan(
    Id? value, {
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

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> idLessThan(
    Id? value, {
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

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> idBetween(
    Id? lower,
    Id? upper, {
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

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'receiverId',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'receiverId',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiverId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'receiverId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'receiverId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'receiverId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'receiverId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'receiverId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'receiverId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'receiverId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiverId',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'receiverId',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'receiverName',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'receiverName',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiverName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'receiverName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'receiverName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'receiverName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'receiverName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'receiverName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'receiverName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'receiverName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiverName',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'receiverName',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverPicIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'receiverPic',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverPicIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'receiverPic',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverPicEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiverPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverPicGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'receiverPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverPicLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'receiverPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverPicBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'receiverPic',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverPicStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'receiverPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverPicEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'receiverPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverPicContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'receiverPic',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> receiverPicMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'receiverPic',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverPicIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receiverPic',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      receiverPicIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'receiverPic',
        value: '',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> timestampIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'timestamp',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      timestampIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'timestamp',
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> timestampEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timestamp',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition>
      timestampGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'timestamp',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> timestampLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'timestamp',
        value: value,
      ));
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterFilterCondition> timestampBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'timestamp',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension CallModelQueryObject
    on QueryBuilder<CallModel, CallModel, QFilterCondition> {}

extension CallModelQueryLinks
    on QueryBuilder<CallModel, CallModel, QFilterCondition> {}

extension CallModelQuerySortBy on QueryBuilder<CallModel, CallModel, QSortBy> {
  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callStatus', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callStatus', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callType', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callType', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerId', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerId', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallerName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerName', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallerNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerName', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallerPic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerPic', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByCallerPicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerPic', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByChannelId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'channelId', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByChannelIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'channelId', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByHasDialled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDialled', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByHasDialledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDialled', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByReceiverId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverId', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByReceiverIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverId', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByReceiverName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverName', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByReceiverNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverName', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByReceiverPic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverPic', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByReceiverPicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverPic', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByTimestamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timestamp', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> sortByTimestampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timestamp', Sort.desc);
    });
  }
}

extension CallModelQuerySortThenBy
    on QueryBuilder<CallModel, CallModel, QSortThenBy> {
  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callStatus', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callStatus', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callType', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callType', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerId', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerId', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallerName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerName', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallerNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerName', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallerPic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerPic', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByCallerPicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'callerPic', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByChannelId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'channelId', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByChannelIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'channelId', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByHasDialled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDialled', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByHasDialledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDialled', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByReceiverId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverId', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByReceiverIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverId', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByReceiverName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverName', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByReceiverNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverName', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByReceiverPic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverPic', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByReceiverPicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receiverPic', Sort.desc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByTimestamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timestamp', Sort.asc);
    });
  }

  QueryBuilder<CallModel, CallModel, QAfterSortBy> thenByTimestampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timestamp', Sort.desc);
    });
  }
}

extension CallModelQueryWhereDistinct
    on QueryBuilder<CallModel, CallModel, QDistinct> {
  QueryBuilder<CallModel, CallModel, QDistinct> distinctByCallStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'callStatus');
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByCallType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'callType');
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByCallerId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'callerId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByCallerName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'callerName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByCallerPic(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'callerPic', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByChannelId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'channelId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByHasDialled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasDialled');
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByReceiverId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'receiverId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByReceiverName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'receiverName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByReceiverPic(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'receiverPic', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CallModel, CallModel, QDistinct> distinctByTimestamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'timestamp');
    });
  }
}

extension CallModelQueryProperty
    on QueryBuilder<CallModel, CallModel, QQueryProperty> {
  QueryBuilder<CallModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CallModel, CallStatus, QQueryOperations> callStatusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'callStatus');
    });
  }

  QueryBuilder<CallModel, CallType, QQueryOperations> callTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'callType');
    });
  }

  QueryBuilder<CallModel, String?, QQueryOperations> callerIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'callerId');
    });
  }

  QueryBuilder<CallModel, String?, QQueryOperations> callerNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'callerName');
    });
  }

  QueryBuilder<CallModel, String?, QQueryOperations> callerPicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'callerPic');
    });
  }

  QueryBuilder<CallModel, String?, QQueryOperations> channelIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'channelId');
    });
  }

  QueryBuilder<CallModel, bool?, QQueryOperations> hasDialledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasDialled');
    });
  }

  QueryBuilder<CallModel, String?, QQueryOperations> receiverIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'receiverId');
    });
  }

  QueryBuilder<CallModel, String?, QQueryOperations> receiverNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'receiverName');
    });
  }

  QueryBuilder<CallModel, String?, QQueryOperations> receiverPicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'receiverPic');
    });
  }

  QueryBuilder<CallModel, int?, QQueryOperations> timestampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'timestamp');
    });
  }
}

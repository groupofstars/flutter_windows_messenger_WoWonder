// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetStickerPackCollection on Isar {
  IsarCollection<StickerPack> get stickerPacks => this.collection();
}

const StickerPackSchema = CollectionSchema(
  name: r'StickerPack',
  id: 5014667020329468921,
  properties: {
    r'artistName': PropertySchema(
      id: 0,
      name: r'artistName',
      type: IsarType.string,
    ),
    r'isDownload': PropertySchema(
      id: 1,
      name: r'isDownload',
      type: IsarType.string,
    ),
    r'isNew': PropertySchema(
      id: 2,
      name: r'isNew',
      type: IsarType.string,
    ),
    r'isWish': PropertySchema(
      id: 3,
      name: r'isWish',
      type: IsarType.string,
    ),
    r'language': PropertySchema(
      id: 4,
      name: r'language',
      type: IsarType.string,
    ),
    r'packageAnimated': PropertySchema(
      id: 5,
      name: r'packageAnimated',
      type: IsarType.string,
    ),
    r'packageCategory': PropertySchema(
      id: 6,
      name: r'packageCategory',
      type: IsarType.string,
    ),
    r'packageImg': PropertySchema(
      id: 7,
      name: r'packageImg',
      type: IsarType.string,
    ),
    r'packageImg45': PropertySchema(
      id: 8,
      name: r'packageImg45',
      type: IsarType.string,
    ),
    r'packageName': PropertySchema(
      id: 9,
      name: r'packageName',
      type: IsarType.string,
    ),
    r'stickerPackId': PropertySchema(
      id: 10,
      name: r'stickerPackId',
      type: IsarType.long,
    ),
    r'stickers': PropertySchema(
      id: 11,
      name: r'stickers',
      type: IsarType.objectList,
      target: r'StickerElement',
    )
  },
  estimateSize: _stickerPackEstimateSize,
  serialize: _stickerPackSerialize,
  deserialize: _stickerPackDeserialize,
  deserializeProp: _stickerPackDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {r'StickerElement': StickerElementSchema},
  getId: _stickerPackGetId,
  getLinks: _stickerPackGetLinks,
  attach: _stickerPackAttach,
  version: '3.1.0+1',
);

int _stickerPackEstimateSize(
  StickerPack object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.artistName.length * 3;
  bytesCount += 3 + object.isDownload.length * 3;
  bytesCount += 3 + object.isNew.length * 3;
  bytesCount += 3 + object.isWish.length * 3;
  bytesCount += 3 + object.language.length * 3;
  bytesCount += 3 + object.packageAnimated.length * 3;
  bytesCount += 3 + object.packageCategory.length * 3;
  bytesCount += 3 + object.packageImg.length * 3;
  bytesCount += 3 + object.packageImg45.length * 3;
  bytesCount += 3 + object.packageName.length * 3;
  bytesCount += 3 + object.stickers.length * 3;
  {
    final offsets = allOffsets[StickerElement]!;
    for (var i = 0; i < object.stickers.length; i++) {
      final value = object.stickers[i];
      bytesCount +=
          StickerElementSchema.estimateSize(value, offsets, allOffsets);
    }
  }
  return bytesCount;
}

void _stickerPackSerialize(
  StickerPack object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.artistName);
  writer.writeString(offsets[1], object.isDownload);
  writer.writeString(offsets[2], object.isNew);
  writer.writeString(offsets[3], object.isWish);
  writer.writeString(offsets[4], object.language);
  writer.writeString(offsets[5], object.packageAnimated);
  writer.writeString(offsets[6], object.packageCategory);
  writer.writeString(offsets[7], object.packageImg);
  writer.writeString(offsets[8], object.packageImg45);
  writer.writeString(offsets[9], object.packageName);
  writer.writeLong(offsets[10], object.stickerPackId);
  writer.writeObjectList<StickerElement>(
    offsets[11],
    allOffsets,
    StickerElementSchema.serialize,
    object.stickers,
  );
}

StickerPack _stickerPackDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = StickerPack(
    artistName: reader.readString(offsets[0]),
    isDownload: reader.readString(offsets[1]),
    isNew: reader.readString(offsets[2]),
    isWish: reader.readString(offsets[3]),
    language: reader.readString(offsets[4]),
    packageAnimated: reader.readString(offsets[5]),
    packageCategory: reader.readString(offsets[6]),
    packageImg: reader.readString(offsets[7]),
    packageImg45: reader.readString(offsets[8]),
    packageName: reader.readString(offsets[9]),
    stickerPackId: reader.readLong(offsets[10]),
    stickers: reader.readObjectList<StickerElement>(
          offsets[11],
          StickerElementSchema.deserialize,
          allOffsets,
          StickerElement(),
        ) ??
        [],
  );
  return object;
}

P _stickerPackDeserializeProp<P>(
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
      return (reader.readLong(offset)) as P;
    case 11:
      return (reader.readObjectList<StickerElement>(
            offset,
            StickerElementSchema.deserialize,
            allOffsets,
            StickerElement(),
          ) ??
          []) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _stickerPackGetId(StickerPack object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _stickerPackGetLinks(StickerPack object) {
  return [];
}

void _stickerPackAttach(
    IsarCollection<dynamic> col, Id id, StickerPack object) {}

extension StickerPackQueryWhereSort
    on QueryBuilder<StickerPack, StickerPack, QWhere> {
  QueryBuilder<StickerPack, StickerPack, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension StickerPackQueryWhere
    on QueryBuilder<StickerPack, StickerPack, QWhereClause> {
  QueryBuilder<StickerPack, StickerPack, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<StickerPack, StickerPack, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterWhereClause> idBetween(
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

extension StickerPackQueryFilter
    on QueryBuilder<StickerPack, StickerPack, QFilterCondition> {
  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'artistName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'artistName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'artistName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'artistName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'artistName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'artistName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'artistName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'artistName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'artistName',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      artistNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'artistName',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> idBetween(
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

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isDownload',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isDownload',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isDownload',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isDownload',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'isDownload',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'isDownload',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'isDownload',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'isDownload',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isDownload',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isDownloadIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'isDownload',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isNewEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isNew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isNewGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isNew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isNewLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isNew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isNewBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isNew',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isNewStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'isNew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isNewEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'isNew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isNewContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'isNew',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isNewMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'isNew',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isNewIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isNew',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isNewIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'isNew',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isWishEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isWish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isWishGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isWish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isWishLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isWish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isWishBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isWish',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isWishStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'isWish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isWishEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'isWish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isWishContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'isWish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> isWishMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'isWish',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isWishIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isWish',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      isWishIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'isWish',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> languageEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      languageGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      languageLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> languageBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'language',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      languageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      languageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      languageContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> languageMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'language',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      languageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'language',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      languageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'language',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageAnimated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'packageAnimated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'packageAnimated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'packageAnimated',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'packageAnimated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'packageAnimated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'packageAnimated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'packageAnimated',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageAnimated',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageAnimatedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'packageAnimated',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'packageCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'packageCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'packageCategory',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'packageCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'packageCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'packageCategory',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'packageCategory',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageCategory',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageCategoryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'packageCategory',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'packageImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'packageImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'packageImg',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'packageImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'packageImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'packageImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'packageImg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageImg',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'packageImg',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageImg45',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'packageImg45',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'packageImg45',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'packageImg45',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'packageImg45',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'packageImg45',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'packageImg45',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'packageImg45',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageImg45',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageImg45IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'packageImg45',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'packageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'packageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'packageName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'packageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'packageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'packageName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'packageName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageName',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      packageNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'packageName',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickerPackIdEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerPackId',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickerPackIdGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickerPackId',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickerPackIdLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickerPackId',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickerPackIdBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickerPackId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickersLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'stickers',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickersIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'stickers',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickersIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'stickers',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickersLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'stickers',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickersLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'stickers',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition>
      stickersLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'stickers',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension StickerPackQueryObject
    on QueryBuilder<StickerPack, StickerPack, QFilterCondition> {
  QueryBuilder<StickerPack, StickerPack, QAfterFilterCondition> stickersElement(
      FilterQuery<StickerElement> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'stickers');
    });
  }
}

extension StickerPackQueryLinks
    on QueryBuilder<StickerPack, StickerPack, QFilterCondition> {}

extension StickerPackQuerySortBy
    on QueryBuilder<StickerPack, StickerPack, QSortBy> {
  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByArtistName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'artistName', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByArtistNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'artistName', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByIsDownload() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDownload', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByIsDownloadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDownload', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByIsNew() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isNew', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByIsNewDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isNew', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByIsWish() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isWish', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByIsWishDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isWish', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByPackageAnimated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageAnimated', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy>
      sortByPackageAnimatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageAnimated', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByPackageCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageCategory', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy>
      sortByPackageCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageCategory', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByPackageImg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageImg', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByPackageImgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageImg', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByPackageImg45() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageImg45', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy>
      sortByPackageImg45Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageImg45', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByPackageName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageName', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByPackageNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageName', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> sortByStickerPackId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stickerPackId', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy>
      sortByStickerPackIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stickerPackId', Sort.desc);
    });
  }
}

extension StickerPackQuerySortThenBy
    on QueryBuilder<StickerPack, StickerPack, QSortThenBy> {
  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByArtistName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'artistName', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByArtistNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'artistName', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByIsDownload() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDownload', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByIsDownloadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDownload', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByIsNew() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isNew', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByIsNewDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isNew', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByIsWish() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isWish', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByIsWishDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isWish', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByPackageAnimated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageAnimated', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy>
      thenByPackageAnimatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageAnimated', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByPackageCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageCategory', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy>
      thenByPackageCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageCategory', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByPackageImg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageImg', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByPackageImgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageImg', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByPackageImg45() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageImg45', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy>
      thenByPackageImg45Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageImg45', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByPackageName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageName', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByPackageNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packageName', Sort.desc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy> thenByStickerPackId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stickerPackId', Sort.asc);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QAfterSortBy>
      thenByStickerPackIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stickerPackId', Sort.desc);
    });
  }
}

extension StickerPackQueryWhereDistinct
    on QueryBuilder<StickerPack, StickerPack, QDistinct> {
  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByArtistName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'artistName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByIsDownload(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isDownload', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByIsNew(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isNew', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByIsWish(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isWish', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByLanguage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'language', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByPackageAnimated(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'packageAnimated',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByPackageCategory(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'packageCategory',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByPackageImg(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'packageImg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByPackageImg45(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'packageImg45', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByPackageName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'packageName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<StickerPack, StickerPack, QDistinct> distinctByStickerPackId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stickerPackId');
    });
  }
}

extension StickerPackQueryProperty
    on QueryBuilder<StickerPack, StickerPack, QQueryProperty> {
  QueryBuilder<StickerPack, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations> artistNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'artistName');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations> isDownloadProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isDownload');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations> isNewProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isNew');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations> isWishProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isWish');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations> languageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'language');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations>
      packageAnimatedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'packageAnimated');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations>
      packageCategoryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'packageCategory');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations> packageImgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'packageImg');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations> packageImg45Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'packageImg45');
    });
  }

  QueryBuilder<StickerPack, String, QQueryOperations> packageNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'packageName');
    });
  }

  QueryBuilder<StickerPack, int, QQueryOperations> stickerPackIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stickerPackId');
    });
  }

  QueryBuilder<StickerPack, List<StickerElement>, QQueryOperations>
      stickersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stickers');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const StickerElementSchema = Schema(
  name: r'StickerElement',
  id: -1094393056439210271,
  properties: {
    r'favoriteYn': PropertySchema(
      id: 0,
      name: r'favoriteYn',
      type: IsarType.string,
    ),
    r'packageId': PropertySchema(
      id: 1,
      name: r'packageId',
      type: IsarType.long,
    ),
    r'stickerId': PropertySchema(
      id: 2,
      name: r'stickerId',
      type: IsarType.long,
    ),
    r'stickerImg': PropertySchema(
      id: 3,
      name: r'stickerImg',
      type: IsarType.string,
    ),
    r'stickerImg200': PropertySchema(
      id: 4,
      name: r'stickerImg200',
      type: IsarType.string,
    ),
    r'stickerImg300': PropertySchema(
      id: 5,
      name: r'stickerImg300',
      type: IsarType.string,
    ),
    r'stickerImg408': PropertySchema(
      id: 6,
      name: r'stickerImg408',
      type: IsarType.string,
    ),
    r'stickerImg618': PropertySchema(
      id: 7,
      name: r'stickerImg618',
      type: IsarType.string,
    ),
    r'stickerImg96': PropertySchema(
      id: 8,
      name: r'stickerImg96',
      type: IsarType.string,
    )
  },
  estimateSize: _stickerElementEstimateSize,
  serialize: _stickerElementSerialize,
  deserialize: _stickerElementDeserialize,
  deserializeProp: _stickerElementDeserializeProp,
);

int _stickerElementEstimateSize(
  StickerElement object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.favoriteYn;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stickerImg;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stickerImg200;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stickerImg300;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stickerImg408;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stickerImg618;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stickerImg96;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _stickerElementSerialize(
  StickerElement object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.favoriteYn);
  writer.writeLong(offsets[1], object.packageId);
  writer.writeLong(offsets[2], object.stickerId);
  writer.writeString(offsets[3], object.stickerImg);
  writer.writeString(offsets[4], object.stickerImg200);
  writer.writeString(offsets[5], object.stickerImg300);
  writer.writeString(offsets[6], object.stickerImg408);
  writer.writeString(offsets[7], object.stickerImg618);
  writer.writeString(offsets[8], object.stickerImg96);
}

StickerElement _stickerElementDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = StickerElement(
    favoriteYn: reader.readStringOrNull(offsets[0]),
    packageId: reader.readLongOrNull(offsets[1]),
    stickerId: reader.readLongOrNull(offsets[2]),
    stickerImg: reader.readStringOrNull(offsets[3]),
    stickerImg200: reader.readStringOrNull(offsets[4]),
    stickerImg300: reader.readStringOrNull(offsets[5]),
    stickerImg408: reader.readStringOrNull(offsets[6]),
    stickerImg618: reader.readStringOrNull(offsets[7]),
    stickerImg96: reader.readStringOrNull(offsets[8]),
  );
  return object;
}

P _stickerElementDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension StickerElementQueryFilter
    on QueryBuilder<StickerElement, StickerElement, QFilterCondition> {
  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'favoriteYn',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'favoriteYn',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'favoriteYn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'favoriteYn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'favoriteYn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'favoriteYn',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'favoriteYn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'favoriteYn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'favoriteYn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'favoriteYn',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'favoriteYn',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      favoriteYnIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'favoriteYn',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      packageIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'packageId',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      packageIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'packageId',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      packageIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packageId',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      packageIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'packageId',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      packageIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'packageId',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      packageIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'packageId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stickerId',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stickerId',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerId',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickerId',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickerId',
        value: value,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickerId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stickerImg',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stickerImg',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickerImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickerImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickerImg',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stickerImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stickerImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stickerImg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stickerImg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stickerImg',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stickerImg200',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stickerImg200',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg200',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickerImg200',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickerImg200',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickerImg200',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stickerImg200',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stickerImg200',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stickerImg200',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stickerImg200',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg200',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg200IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stickerImg200',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stickerImg300',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stickerImg300',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg300',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickerImg300',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickerImg300',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickerImg300',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stickerImg300',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stickerImg300',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stickerImg300',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stickerImg300',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg300',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg300IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stickerImg300',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stickerImg408',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stickerImg408',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg408',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickerImg408',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickerImg408',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickerImg408',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stickerImg408',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stickerImg408',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stickerImg408',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stickerImg408',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg408',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg408IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stickerImg408',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stickerImg618',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stickerImg618',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg618',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickerImg618',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickerImg618',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickerImg618',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stickerImg618',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stickerImg618',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stickerImg618',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stickerImg618',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg618',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg618IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stickerImg618',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stickerImg96',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stickerImg96',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg96',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stickerImg96',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stickerImg96',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stickerImg96',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stickerImg96',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stickerImg96',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stickerImg96',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stickerImg96',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stickerImg96',
        value: '',
      ));
    });
  }

  QueryBuilder<StickerElement, StickerElement, QAfterFilterCondition>
      stickerImg96IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stickerImg96',
        value: '',
      ));
    });
  }
}

extension StickerElementQueryObject
    on QueryBuilder<StickerElement, StickerElement, QFilterCondition> {}

import 'dart:convert';

import 'package:isar/isar.dart';
part 'sticker.g.dart';

@Collection()
class StickerPack {
  Id get id => stickerPackId;
  final int stickerPackId;
  final String artistName;
  final String packageName;
  final String packageImg;
  final String packageImg45;
  final String packageAnimated;
  final String packageCategory;
  @ignore
  final dynamic packageKeywords;
  final String isNew;
  final String language;
  final String isDownload;
  final String isWish;
  final List<StickerElement> stickers;

  StickerPack({
    required this.stickerPackId,
    required this.artistName,
    required this.packageName,
    required this.packageImg,
    required this.packageImg45,
    required this.packageAnimated,
    required this.packageCategory,
    //check if necces
    this.packageKeywords,
    required this.isNew,
    required this.language,
    required this.isDownload,
    required this.isWish,
    required this.stickers,
  });

  factory StickerPack.fromRawJson(String str) =>
      StickerPack.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory StickerPack.fromJson(Map<String, dynamic> json) => StickerPack(
        stickerPackId: json["packageId"],
        artistName: json["artistName"],
        packageName: json["packageName"],
        packageImg: json["packageImg"],
        packageImg45: json["packageImg_45"],
        packageAnimated: json["packageAnimated"],
        packageCategory: json["packageCategory"],
        packageKeywords: json["packageKeywords"],
        isNew: json["isNew"],
        language: json["language"],
        isDownload: json["isDownload"],
        isWish: json["isWish"],
        stickers: List<StickerElement>.from(
            json["stickers"].map((x) => StickerElement.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "packageId": stickerPackId,
        "artistName": artistName,
        "packageName": packageName,
        "packageImg": packageImg,
        "packageImg_45": packageImg45,
        "packageAnimated": packageAnimated,
        "packageCategory": packageCategory,
        "packageKeywords": packageKeywords,
        "isNew": isNew,
        "language": language,
        "isDownload": isDownload,
        "isWish": isWish,
        "stickers": List<dynamic>.from(stickers.map((x) => x.toJson())),
      };
}

@embedded
class StickerElement {
  final int? stickerId;
  final int? packageId;
  final String? stickerImg;
  final String? stickerImg300;
  final String? stickerImg408;
  final String? stickerImg618;
  final String? stickerImg200;
  final String? stickerImg96;
  final String? favoriteYn;

  StickerElement({
    this.stickerId,
    this.packageId,
    this.stickerImg,
    this.stickerImg300,
    this.stickerImg408,
    this.stickerImg618,
    this.stickerImg200,
    this.stickerImg96,
    this.favoriteYn,
  });

  factory StickerElement.fromRawJson(String str) =>
      StickerElement.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory StickerElement.fromJson(Map<String, dynamic> json) => StickerElement(
        stickerId: json["stickerId"],
        packageId: json["packageId"],
        stickerImg: json["stickerImg"],
        stickerImg300: json["stickerImg_300"],
        stickerImg408: json["stickerImg_408"],
        stickerImg618: json["stickerImg_618"],
        stickerImg200: json["stickerImg_200"],
        stickerImg96: json["stickerImg_96"],
        favoriteYn: json["favoriteYN"],
      );

  Map<String, dynamic> toJson() => {
        "stickerId": stickerId,
        "packageId": packageId,
        "stickerImg": stickerImg,
        "stickerImg_300": stickerImg300,
        "stickerImg_408": stickerImg408,
        "stickerImg_618": stickerImg618,
        "stickerImg_200": stickerImg200,
        "stickerImg_96": stickerImg96,
        "favoriteYN": favoriteYn,
      };
}

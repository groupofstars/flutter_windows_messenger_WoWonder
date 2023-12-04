import 'dart:convert';

class StickerPackage {
  final List<PackageList> packageList;
  final PageMap pageMap;

  StickerPackage({
    required this.packageList,
    required this.pageMap,
  });

  factory StickerPackage.fromRawJson(String str) =>
      StickerPackage.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory StickerPackage.fromJson(Map<String, dynamic> json) => StickerPackage(
        packageList: List<PackageList>.from(
            json["packageList"].map((x) => PackageList.fromJson(x))),
        pageMap: PageMap.fromJson(json["pageMap"]),
      );

  Map<String, dynamic> toJson() => {
        "packageList": List<dynamic>.from(packageList.map((x) => x.toJson())),
        "pageMap": pageMap.toJson(),
      };
}

class PackageList {
  final int packageId;
  final String packageName;
  final String packageImg;
  final String packageImg45;
  final String packageCategory;
  final dynamic packageKeywords;
  final String packageAnimated;
  final String isNew;
  final String artistName;
  final String language;
  final String isDownload;
  final String isWish;
  final DateTime packageDate;
  final String price;
  final dynamic stickers;

  PackageList({
    required this.packageId,
    required this.packageName,
    required this.packageImg,
    required this.packageImg45,
    required this.packageCategory,
    required this.packageKeywords,
    required this.packageAnimated,
    required this.isNew,
    required this.artistName,
    required this.language,
    required this.isDownload,
    required this.isWish,
    required this.packageDate,
    required this.price,
    required this.stickers,
  });

  factory PackageList.fromRawJson(String str) =>
      PackageList.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PackageList.fromJson(Map<String, dynamic> json) => PackageList(
        packageId: json["packageId"],
        packageName: json["packageName"],
        packageImg: json["packageImg"],
        packageImg45: json["packageImg_45"],
        packageCategory: json["packageCategory"],
        packageKeywords: json["packageKeywords"],
        packageAnimated: json["packageAnimated"],
        isNew: json["isNew"],
        artistName: json["artistName"],
        language: json["language"],
        isDownload: json["isDownload"],
        isWish: json["isWish"],
        packageDate: DateTime.parse(json["packageDate"]),
        price: json["price"],
        stickers: json["stickers"],
      );

  Map<String, dynamic> toJson() => {
        "packageId": packageId,
        "packageName": packageName,
        "packageImg": packageImg,
        "packageImg_45": packageImg45,
        "packageCategory": packageCategory,
        "packageKeywords": packageKeywords,
        "packageAnimated": packageAnimated,
        "isNew": isNew,
        "artistName": artistName,
        "language": language,
        "isDownload": isDownload,
        "isWish": isWish,
        "packageDate": packageDate.toIso8601String(),
        "price": price,
        "stickers": stickers,
      };
}

class PageMap {
  final int pageNumber;
  final int onePageCountRow;
  final int totalCount;
  final int pageCount;
  final int groupCount;
  final int groupNumber;
  final int pageGroupCount;
  final int startPage;
  final int endPage;
  final int startRow;
  final int endRow;
  final int modNum;
  final int listStartNumber;

  PageMap({
    required this.pageNumber,
    required this.onePageCountRow,
    required this.totalCount,
    required this.pageCount,
    required this.groupCount,
    required this.groupNumber,
    required this.pageGroupCount,
    required this.startPage,
    required this.endPage,
    required this.startRow,
    required this.endRow,
    required this.modNum,
    required this.listStartNumber,
  });

  factory PageMap.fromRawJson(String str) => PageMap.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PageMap.fromJson(Map<String, dynamic> json) => PageMap(
        pageNumber: json["pageNumber"],
        onePageCountRow: json["onePageCountRow"],
        totalCount: json["totalCount"],
        pageCount: json["pageCount"],
        groupCount: json["groupCount"],
        groupNumber: json["groupNumber"],
        pageGroupCount: json["pageGroupCount"],
        startPage: json["startPage"],
        endPage: json["endPage"],
        startRow: json["startRow"],
        endRow: json["endRow"],
        modNum: json["modNum"],
        listStartNumber: json["listStartNumber"],
      );

  Map<String, dynamic> toJson() => {
        "pageNumber": pageNumber,
        "onePageCountRow": onePageCountRow,
        "totalCount": totalCount,
        "pageCount": pageCount,
        "groupCount": groupCount,
        "groupNumber": groupNumber,
        "pageGroupCount": pageGroupCount,
        "startPage": startPage,
        "endPage": endPage,
        "startRow": startRow,
        "endRow": endRow,
        "modNum": modNum,
        "listStartNumber": listStartNumber,
      };
}

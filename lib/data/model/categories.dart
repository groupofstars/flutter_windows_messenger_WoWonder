import 'dart:convert';

class PageCategories {
  final String the1;
  final String the2;
  final String the3;
  final String the4;
  final String the5;
  final String the6;
  final String the7;
  final String the8;
  final String the9;
  final String the10;
  final String the11;
  final String the12;
  final String the13;
  final String the14;
  final String the15;
  final String the16;
  final String the17;
  final String the18;

  PageCategories({
    required this.the1,
    required this.the2,
    required this.the3,
    required this.the4,
    required this.the5,
    required this.the6,
    required this.the7,
    required this.the8,
    required this.the9,
    required this.the10,
    required this.the11,
    required this.the12,
    required this.the13,
    required this.the14,
    required this.the15,
    required this.the16,
    required this.the17,
    required this.the18,
  });

  factory PageCategories.fromRawJson(String str) =>
      PageCategories.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PageCategories.fromJson(Map<String, dynamic> json) => PageCategories(
        the1: json["1"],
        the2: json["2"],
        the3: json["3"],
        the4: json["4"],
        the5: json["5"],
        the6: json["6"],
        the7: json["7"],
        the8: json["8"],
        the9: json["9"],
        the10: json["10"],
        the11: json["11"],
        the12: json["12"],
        the13: json["13"],
        the14: json["14"],
        the15: json["15"],
        the16: json["16"],
        the17: json["17"],
        the18: json["18"],
      );

  Map<String, dynamic> toJson() => {
        "1": the1,
        "2": the2,
        "3": the3,
        "4": the4,
        "5": the5,
        "6": the6,
        "7": the7,
        "8": the8,
        "9": the9,
        "10": the10,
        "11": the11,
        "12": the12,
        "13": the13,
        "14": the14,
        "15": the15,
        "16": the16,
        "17": the17,
        "18": the18,
      };
}

class GroupCategories {
  final String the1;
  final String the2;
  final String the3;
  final String the4;
  final String the5;
  final String the6;
  final String the7;
  final String the8;
  final String the9;
  final String the10;
  final String the11;
  final String the12;
  final String the13;
  final String the14;
  final String the15;
  final String the16;
  final String the17;
  final String the18;

  GroupCategories({
    required this.the1,
    required this.the2,
    required this.the3,
    required this.the4,
    required this.the5,
    required this.the6,
    required this.the7,
    required this.the8,
    required this.the9,
    required this.the10,
    required this.the11,
    required this.the12,
    required this.the13,
    required this.the14,
    required this.the15,
    required this.the16,
    required this.the17,
    required this.the18,
  });

  factory GroupCategories.fromRawJson(String str) =>
      GroupCategories.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory GroupCategories.fromJson(Map<String, dynamic> json) =>
      GroupCategories(
        the1: json["1"],
        the2: json["2"],
        the3: json["3"],
        the4: json["4"],
        the5: json["5"],
        the6: json["6"],
        the7: json["7"],
        the8: json["8"],
        the9: json["9"],
        the10: json["10"],
        the11: json["11"],
        the12: json["12"],
        the13: json["13"],
        the14: json["14"],
        the15: json["15"],
        the16: json["16"],
        the17: json["17"],
        the18: json["18"],
      );

  Map<String, dynamic> toJson() => {
        "1": the1,
        "2": the2,
        "3": the3,
        "4": the4,
        "5": the5,
        "6": the6,
        "7": the7,
        "8": the8,
        "9": the9,
        "10": the10,
        "11": the11,
        "12": the12,
        "13": the13,
        "14": the14,
        "15": the15,
        "16": the16,
        "17": the17,
        "18": the18,
      };
}

class BlogCategories {
  final String the1;
  final String the2;
  final String the3;
  final String the4;
  final String the5;
  final String the6;
  final String the7;
  final String the8;
  final String the9;
  final String the10;
  final String the11;
  final String the12;
  final String the13;
  final String the14;
  final String the15;
  final String the16;
  final String the17;
  final String the18;

  BlogCategories({
    required this.the1,
    required this.the2,
    required this.the3,
    required this.the4,
    required this.the5,
    required this.the6,
    required this.the7,
    required this.the8,
    required this.the9,
    required this.the10,
    required this.the11,
    required this.the12,
    required this.the13,
    required this.the14,
    required this.the15,
    required this.the16,
    required this.the17,
    required this.the18,
  });

  factory BlogCategories.fromRawJson(String str) =>
      BlogCategories.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory BlogCategories.fromJson(Map<String, dynamic> json) => BlogCategories(
        the1: json["1"],
        the2: json["2"],
        the3: json["3"],
        the4: json["4"],
        the5: json["5"],
        the6: json["6"],
        the7: json["7"],
        the8: json["8"],
        the9: json["9"],
        the10: json["10"],
        the11: json["11"],
        the12: json["12"],
        the13: json["13"],
        the14: json["14"],
        the15: json["15"],
        the16: json["16"],
        the17: json["17"],
        the18: json["18"],
      );

  Map<String, dynamic> toJson() => {
        "1": the1,
        "2": the2,
        "3": the3,
        "4": the4,
        "5": the5,
        "6": the6,
        "7": the7,
        "8": the8,
        "9": the9,
        "10": the10,
        "11": the11,
        "12": the12,
        "13": the13,
        "14": the14,
        "15": the15,
        "16": the16,
        "17": the17,
        "18": the18,
      };
}

class ProductsCategories {
  final String the1;
  final String the2;
  final String the3;
  final String the4;
  final String the5;
  final String the6;
  final String the7;
  final String the8;
  final String the9;
  final String the10;

  ProductsCategories({
    required this.the1,
    required this.the2,
    required this.the3,
    required this.the4,
    required this.the5,
    required this.the6,
    required this.the7,
    required this.the8,
    required this.the9,
    required this.the10,
  });

  factory ProductsCategories.fromRawJson(String str) =>
      ProductsCategories.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ProductsCategories.fromJson(Map<String, dynamic> json) =>
      ProductsCategories(
        the1: json["1"],
        the2: json["2"],
        the3: json["3"],
        the4: json["4"],
        the5: json["5"],
        the6: json["6"],
        the7: json["7"],
        the8: json["8"],
        the9: json["9"],
        the10: json["10"],
      );

  Map<String, dynamic> toJson() => {
        "1": the1,
        "2": the2,
        "3": the3,
        "4": the4,
        "5": the5,
        "6": the6,
        "7": the7,
        "8": the8,
        "9": the9,
        "10": the10,
      };
}

class JobCategories {
  final String the1;
  final String the2;
  final String the3;
  final String the4;
  final String the5;
  final String the6;
  final String the7;
  final String the8;
  final String the9;
  final String the10;
  final String the11;
  final String the12;
  final String the13;
  final String the14;
  final String the15;
  final String the16;
  final String the17;
  final String the18;
  final String the19;
  final String the20;
  final String the21;
  final String the22;
  final String the23;

  JobCategories({
    required this.the1,
    required this.the2,
    required this.the3,
    required this.the4,
    required this.the5,
    required this.the6,
    required this.the7,
    required this.the8,
    required this.the9,
    required this.the10,
    required this.the11,
    required this.the12,
    required this.the13,
    required this.the14,
    required this.the15,
    required this.the16,
    required this.the17,
    required this.the18,
    required this.the19,
    required this.the20,
    required this.the21,
    required this.the22,
    required this.the23,
  });

  factory JobCategories.fromRawJson(String str) =>
      JobCategories.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory JobCategories.fromJson(Map<String, dynamic> json) => JobCategories(
        the1: json["1"],
        the2: json["2"],
        the3: json["3"],
        the4: json["4"],
        the5: json["5"],
        the6: json["6"],
        the7: json["7"],
        the8: json["8"],
        the9: json["9"],
        the10: json["10"],
        the11: json["11"],
        the12: json["12"],
        the13: json["13"],
        the14: json["14"],
        the15: json["15"],
        the16: json["16"],
        the17: json["17"],
        the18: json["18"],
        the19: json["19"],
        the20: json["20"],
        the21: json["21"],
        the22: json["22"],
        the23: json["23"],
      );

  Map<String, dynamic> toJson() => {
        "1": the1,
        "2": the2,
        "3": the3,
        "4": the4,
        "5": the5,
        "6": the6,
        "7": the7,
        "8": the8,
        "9": the9,
        "10": the10,
        "11": the11,
        "12": the12,
        "13": the13,
        "14": the14,
        "15": the15,
        "16": the16,
        "17": the17,
        "18": the18,
        "19": the19,
        "20": the20,
        "21": the21,
        "22": the22,
        "23": the23,
      };
}

class MovieCategory {
  final String action;
  final String comedy;
  final String drama;
  final String horror;
  final String mythological;
  final String war;
  final String adventure;
  final String family;
  final String sport;
  final String animation;
  final String crime;
  final String fantasy;
  final String musical;
  final String romance;
  final String thriller;
  final String history;
  final String documentary;
  final String tvshow;

  MovieCategory({
    required this.action,
    required this.comedy,
    required this.drama,
    required this.horror,
    required this.mythological,
    required this.war,
    required this.adventure,
    required this.family,
    required this.sport,
    required this.animation,
    required this.crime,
    required this.fantasy,
    required this.musical,
    required this.romance,
    required this.thriller,
    required this.history,
    required this.documentary,
    required this.tvshow,
  });

  factory MovieCategory.fromRawJson(String str) =>
      MovieCategory.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory MovieCategory.fromJson(Map<String, dynamic> json) => MovieCategory(
        action: json["action"],
        comedy: json["comedy"],
        drama: json["drama"],
        horror: json["horror"],
        mythological: json["mythological"],
        war: json["war"],
        adventure: json["adventure"],
        family: json["family"],
        sport: json["sport"],
        animation: json["animation"],
        crime: json["crime"],
        fantasy: json["fantasy"],
        musical: json["musical"],
        romance: json["romance"],
        thriller: json["thriller"],
        history: json["history"],
        documentary: json["documentary"],
        tvshow: json["tvshow"],
      );

  Map<String, dynamic> toJson() => {
        "action": action,
        "comedy": comedy,
        "drama": drama,
        "horror": horror,
        "mythological": mythological,
        "war": war,
        "adventure": adventure,
        "family": family,
        "sport": sport,
        "animation": animation,
        "crime": crime,
        "fantasy": fantasy,
        "musical": musical,
        "romance": romance,
        "thriller": thriller,
        "history": history,
        "documentary": documentary,
        "tvshow": tvshow,
      };
}

class PageSubCategories {
  final List<PageSubCategoryValue> value;

  PageSubCategories({
    required this.value,
  });

  factory PageSubCategories.fromRawJson(String str) =>
      PageSubCategories.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PageSubCategories.fromJson(Map<String, dynamic> json) =>
      PageSubCategories(
        value: List<PageSubCategoryValue>.from(
          json["2"].map((x) => PageSubCategoryValue.fromJson(x)),
        ),
      );

  Map<String, dynamic> toJson() => {
        "2": List<dynamic>.from(
          value.map(
            (x) => x.toJson(),
          ),
        ),
      };
}

class PageSubCategoryValue {
  final String id;
  final String categoryId;
  final String langKey;
  final String type;
  final String lang;

  PageSubCategoryValue({
    required this.id,
    required this.categoryId,
    required this.langKey,
    required this.type,
    required this.lang,
  });

  factory PageSubCategoryValue.fromRawJson(String str) =>
      PageSubCategoryValue.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PageSubCategoryValue.fromJson(Map<String, dynamic> json) =>
      PageSubCategoryValue(
        id: json["id"],
        categoryId: json["category_id"],
        langKey: json["lang_key"],
        type: json["type"],
        lang: json["lang"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "category_id": categoryId,
        "lang_key": langKey,
        "type": type,
        "lang": lang,
      };
}

class GroupSubCategories {
  final List<GroupSubCategoryValue> the2;

  GroupSubCategories({
    required this.the2,
  });

  factory GroupSubCategories.fromRawJson(String str) =>
      GroupSubCategories.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory GroupSubCategories.fromJson(Map<String, dynamic> json) =>
      GroupSubCategories(
        the2: List<GroupSubCategoryValue>.from(
            json["2"].map((x) => GroupSubCategoryValue.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "2": List<dynamic>.from(the2.map((x) => x.toJson())),
      };
}

class GroupSubCategoryValue {
  final String id;
  final String categoryId;
  final String langKey;
  final String type;
  final String lang;

  GroupSubCategoryValue({
    required this.id,
    required this.categoryId,
    required this.langKey,
    required this.type,
    required this.lang,
  });

  factory GroupSubCategoryValue.fromRawJson(String str) =>
      GroupSubCategoryValue.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory GroupSubCategoryValue.fromJson(Map<String, dynamic> json) =>
      GroupSubCategoryValue(
        id: json["id"],
        categoryId: json["category_id"],
        langKey: json["lang_key"],
        type: json["type"],
        lang: json["lang"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "category_id": categoryId,
        "lang_key": langKey,
        "type": type,
        "lang": lang,
      };
}

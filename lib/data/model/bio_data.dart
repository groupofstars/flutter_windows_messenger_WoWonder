import 'dart:convert';

class Family {
  final String the1;
  final String the2;
  final String the3;
  final String the4;
  final String the5;
  final String the6;
  final String the7;
  final String the8;
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
  final String the24;
  final String the25;
  final String the26;
  final String the27;
  final String the28;
  final String the29;
  final String the30;
  final String the31;
  final String the32;
  final String the33;
  final String the34;
  final String the35;
  final String the36;
  final String the37;
  final String the38;
  final String the39;
  final String the40;
  final String the41;
  final String the42;

  Family({
    required this.the1,
    required this.the2,
    required this.the3,
    required this.the4,
    required this.the5,
    required this.the6,
    required this.the7,
    required this.the8,
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
    required this.the24,
    required this.the25,
    required this.the26,
    required this.the27,
    required this.the28,
    required this.the29,
    required this.the30,
    required this.the31,
    required this.the32,
    required this.the33,
    required this.the34,
    required this.the35,
    required this.the36,
    required this.the37,
    required this.the38,
    required this.the39,
    required this.the40,
    required this.the41,
    required this.the42,
  });

  factory Family.fromRawJson(String str) => Family.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Family.fromJson(Map<String, dynamic> json) => Family(
        the1: json["1"],
        the2: json["2"],
        the3: json["3"],
        the4: json["4"],
        the5: json["5"],
        the6: json["6"],
        the7: json["7"],
        the8: json["8"],
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
        the24: json["24"],
        the25: json["25"],
        the26: json["26"],
        the27: json["27"],
        the28: json["28"],
        the29: json["29"],
        the30: json["30"],
        the31: json["31"],
        the32: json["32"],
        the33: json["33"],
        the34: json["34"],
        the35: json["35"],
        the36: json["36"],
        the37: json["37"],
        the38: json["38"],
        the39: json["39"],
        the40: json["40"],
        the41: json["41"],
        the42: json["42"],
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
        "24": the24,
        "25": the25,
        "26": the26,
        "27": the27,
        "28": the28,
        "29": the29,
        "30": the30,
        "31": the31,
        "32": the32,
        "33": the33,
        "34": the34,
        "35": the35,
        "36": the36,
        "37": the37,
        "38": the38,
        "39": the39,
        "40": the40,
        "41": the41,
        "42": the42,
      };
}

class Genders {
  final String female;
  final String male;

  Genders({
    required this.female,
    required this.male,
  });

  factory Genders.fromRawJson(String str) => Genders.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Genders.fromJson(Map<String, dynamic> json) => Genders(
        female: json["female"],
        male: json["male"],
      );

  Map<String, dynamic> toJson() => {
        "female": female,
        "male": male,
      };
}

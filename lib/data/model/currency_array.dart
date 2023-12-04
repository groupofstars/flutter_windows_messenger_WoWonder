import 'dart:convert';

class CurrencyArray {
  final String the0;
  final String the2;
  final String the3;
  final String the4;
  final String the5;
  final String the6;
  final String the7;
  final String the8;
  final String the9;
  final String the10;

  CurrencyArray({
    required this.the0,
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

  factory CurrencyArray.fromRawJson(String str) =>
      CurrencyArray.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory CurrencyArray.fromJson(Map<String, dynamic> json) => CurrencyArray(
        the0: json["0"],
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
        "0": the0,
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

class CurrencySymbolArray {
  final String usd;
  final String eur;
  final String jpy;
  final String currencySymbolArrayTry;
  final String gbp;
  final String rub;
  final String pln;
  final String ils;
  final String brl;
  final String inr;

  CurrencySymbolArray({
    required this.usd,
    required this.eur,
    required this.jpy,
    required this.currencySymbolArrayTry,
    required this.gbp,
    required this.rub,
    required this.pln,
    required this.ils,
    required this.brl,
    required this.inr,
  });

  factory CurrencySymbolArray.fromRawJson(String str) =>
      CurrencySymbolArray.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory CurrencySymbolArray.fromJson(Map<String, dynamic> json) =>
      CurrencySymbolArray(
        usd: json["USD"],
        eur: json["EUR"],
        jpy: json["JPY"],
        currencySymbolArrayTry: json["TRY"],
        gbp: json["GBP"],
        rub: json["RUB"],
        pln: json["PLN"],
        ils: json["ILS"],
        brl: json["BRL"],
        inr: json["INR"],
      );

  Map<String, dynamic> toJson() => {
        "USD": usd,
        "EUR": eur,
        "JPY": jpy,
        "TRY": currencySymbolArrayTry,
        "GBP": gbp,
        "RUB": rub,
        "PLN": pln,
        "ILS": ils,
        "BRL": brl,
        "INR": inr,
      };
}

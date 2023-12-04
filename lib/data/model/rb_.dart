// To parse this JSON data, do
//
//     final userEntity = userEntityFromJson(jsonString);
class RobustParser {
  static int toInt(dynamic value) {
    if (value is int) {
      return value;
    } else if (value is String) {
      return int.tryParse(value) ?? 0;
    }
    return 0;
  }

  static String toStringIt(dynamic value) {
    if (value is String) {
      return value;
    } else if (value != null) {
      return value.toString();
    }
    return '';
  }

  static bool toBool(dynamic value) {
    if (value is bool) {
      return value;
    } else if (value is String) {
      return value.toLowerCase() == 'true';
    }
    return false;
  }

  static double toDouble(dynamic value) {
    if (value is double) {
      return value;
    } else if (value is String) {
      return double.tryParse(value) ?? 0.0;
    } else if (value is int) {
      return value.toDouble();
    }
    return 0.0;
  }

  static List<String> toList(dynamic value) {
    if (value is List) {
      return value.map((e) => toStringIt(e)).toList();
    } else if (value == null) {
      return [];
    }
    return [value.toString()];
  }
}

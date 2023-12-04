import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;

class DateService {
  DateTime now = DateTime.now();
  DateFormat dateFormat = DateFormat('E d MMM');
  static DateTime convertUnixToTime(String unixTimeString) {
    // final LoggingService logger = LoggingService();
    final unixTime = int.parse(unixTimeString);

    return DateTime.fromMillisecondsSinceEpoch(unixTime * 1000);
  }

  static String convertTimeToUnix(DateTime time) {
    final unixTime = time.millisecondsSinceEpoch ~/ 1000;

    return unixTime.toString();
  }

  static String getDateOrTime(DateTime date) {
    if (_isSameMoment(date)) {
      return 'Now';
    }
    return timeago.format(date, locale: 'en_short');
  }

  static bool isDayAfter(DateTime date) {
    final DateTime now = DateTime.now();
    DateTime nextDay = now.add(const Duration(days: 1));

    return date.isAtSameMomentAs(nextDay);
  }

  static bool _isSameMoment(DateTime date) {
    final DateTime now = DateTime.now();
    Duration difference = date.difference(now).abs();

    return difference.inMinutes <= 1;
  }

  static String? dateFromUnix(String unixTimeString) {
    try {
      final date = convertUnixToTime(unixTimeString);

      return getDateOrTime(date);
    } catch (e) {
      return null;
    }
  }

  static String getChatTime(String unixTimeString) {
    final date = convertUnixToTime(unixTimeString);

    var intl = DateFormat('h:m a');

    return intl.format(date);
  }

  static bool isSameDay(DateTime date1, DateTime date2) {
    return date1.year == date2.year &&
        date1.month == date2.month &&
        date1.day == date2.day;
  }

  static String getTodayYesterdayOrDate(String unixDate) {
    DateTime date = DateService.convertUnixToTime(unixDate);
    final now = DateTime.now();

    final yesterday = DateTime(now.year, now.month, now.day - 1);

    if (date.year == now.year &&
        date.month == now.month &&
        date.day == now.day) {
      return 'Today';
    } else if (date.year == yesterday.year &&
        date.month == yesterday.month &&
        date.day == yesterday.day) {
      return 'Yesterday';
    } else {
      final format =
          DateFormat('yyyy-MM-dd'); // Customize the date format if needed
      return format.format(date);
    }
  }
}

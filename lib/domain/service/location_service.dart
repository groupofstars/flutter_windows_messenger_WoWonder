import 'package:geolocator/geolocator.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

class LocationShareService {
  final LoggingService _logger = LoggingService();
  Future<Position> getLocation() async {
    try {
      final Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high,
      );
      _logger.info('(LocationShareService)getLocation ', {position.toJson()});

      return position;
    } catch (error, trace) {
      _logger.error('(LocationShareService)getLocation', error);
      Sentry.captureException(error, stackTrace: trace);
      rethrow;
    }
  }

  static Future<String> shareLocation() async {
    try {
      // Get the current location (latitude and longitude).
      final Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high,
      );

      // Construct the Google Maps URL with the latitude and longitude.
      final String googleMapsUrl =
          'https://www.google.com/maps/search/?api=1&query=${position.latitude},${position.longitude}';

      // Open the URL in the default browser.
      return googleMapsUrl;
    } catch (error) {
      rethrow;
    }
  }
}

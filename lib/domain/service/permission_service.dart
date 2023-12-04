import 'package:permission_handler/permission_handler.dart';

class PermissionService {
  request() async {
    await [
      Permission.audio,
      Permission.microphone,
      // Permission.location,
    ].request();
  }
}

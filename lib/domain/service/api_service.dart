import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';

class ApiService {
  //SERVER URL
  final String kBaseUrl = 'https://demo.wowonder.com/api';

  final String kServerKey =
      '35bf23159ca898e246e5e84069f4deba1b81ee97-60b93b3942f269c7a29a1760199642ec-46595136';
  Future<dynamic> post({
    required String endpoint,
    bool isMessage = true,
    Map<String, dynamic>? body,
  }) async {
    try {
      final dBody = {};
      if (body != null) {
        dBody.addAll(body);
      }
      dBody['server_key'] = kServerKey;
      if (isMessage) {
        //dBody['message_hash_id'] = '44444444';
      }
      final res = await http.post(
        Uri.parse('$kBaseUrl/$endpoint'),
        body: dBody,
      );
      final decoded = jsonDecode(res.body);
      if (decoded['api_status'] != 200) {
        throw decoded['errors']['error_text'];
      }
      return decoded;
    } catch (e) {
      rethrow;
    }
  }

  Future<dynamic> postMultipart({
    required String endpoint,
    required File file,
    required String uid,
    bool isMesage = true,
  }) async {
    try {
      String fileName = file.path.split('/').last;

      FormData formData = FormData.fromMap(
        {
          "user_id": uid,
          "server_key": kServerKey,
          "message_hash_id": "44444444",
          "file": await MultipartFile.fromFile(
            file.path,
            filename: fileName,
          ),
        },
      );

      final res = await Dio().post(
        '$kBaseUrl/$endpoint',
        data: formData,
      );
      final decoded = res.data;
      if (decoded['api_status'] != 200) {
        throw "an error occured";
      }
      return decoded;
    } catch (e) {
      rethrow;
    }
  }

  // postAvatarHttp(String filePath, {Uint8List? bytes}) async {
  //   var headers = {
  //     'Cookie':
  //         '_us=1700200322; ad-con=%7B%26quot%3Bdate%26quot%3B%3A%26quot%3B2023-11-16%26quot%3B%2C%26quot%3Bads%26quot%3B%3A%5B%5D%7D; PHPSESSID=2d6cce632a53e94c975405f104e234b3; _us=1698237577; ad-con=%7B%26quot%3Bdate%26quot%3B%3A%26quot%3B2023-10-24%26quot%3B%2C%26quot%3Bads%26quot%3B%3A%5B%5D%7D; mode=day',
  //   };
  //   var request = http.MultipartRequest(
  //       'POST',
  //       Uri.parse(
  //           '$kBaseUrl/update-user-data?access_token=d39ff3f854789b9940c3c89fdc5c3e170dd19a722bd69bf76d6de4266361eb5037228307221195992c3279b0b059b2665593834a264d7de6'));
  //   request.fields.addAll({
  //     'server_key': kServerKey,
  //   });
  //   List<int> listFromUint8List = bytes ?? [];

  //   request.files.add(http.MultipartFile.fromBytes(
  //     'avatar',
  //     File(filePath).readAsBytesSync(),
  //     filename: 'avatar.png',
  //     contentType: MediaType('image', 'png'),
  //   ));
  //   request.headers.addAll(headers);

  //   http.StreamedResponse response = await request.send();

  //   if (response.statusCode == 200) {
  //     return response;
  //   } else {
  //     if (kDebugMode) {
  //       print(response.reasonPhrase);
  //     }
  //   }
  // }

  Future<dynamic> postForm({
    required String endpoint,
    required File file,
    required String uid,
    required String fileKey,
  }) async {
    try {
      FormData formData = FormData.fromMap(
        {
          "server_key": kServerKey,
          fileKey: await MultipartFile.fromFile(
            file.path,
            filename: "$fileKey.png",
            contentType: MediaType('image', 'png'),
          ),
        },
      );

      var headers = {
        'Content-Type': 'multipart/form-data',
      };

      final res = await Dio().post('$kBaseUrl/$endpoint',
          data: formData,
          options: Options(
            headers: headers,
          ));
      final decoded = res.data;
      if (decoded['api_status'] != 200) {
        throw "${res.statusCode} : ${res.data} ${res.statusMessage}";
      }
      return decoded;
    } catch (e) {
      rethrow;
    }
  }

  Future<dynamic> stickersGet({
    required String endpoint,
  }) async {
    try {
      final res = await http.get(
        Uri.parse(endpoint),
        headers: {
          "apikey": "950a22e795ca1f047842854e3305a5df",
        },
      );

      final decoded = jsonDecode(res.body);

      if (decoded['header']['status'] != 'success') {
        throw "an error occured fetching stickers";
      }
      return decoded;
    } catch (e) {
      rethrow;
    }
  }

  Future<dynamic> get(String endpoint) async {
    try {
      final res = await http.get(
        Uri.parse('$kBaseUrl/$endpoint'),
      );
      if (res.statusCode == 200) {
        return jsonDecode(res.body);
      }
      return Exception(res.reasonPhrase);
    } catch (e) {
      rethrow;
    }
  }
}

import 'dart:io';
import 'package:dio/dio.dart';
import 'package:image_picker/image_picker.dart';
import 'package:messaging/data/model/media.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:path_provider/path_provider.dart';

class MediaService {
  final LoggingService _logger = LoggingService();

  Future<String?> downloadMediaFile({
    required String url,
    required MediaType type,
    required String fileName,
    required String uid,
  }) async {
    _logger.info('Attempting download');
    final home = await getMediaDirectory(uid);

    final String fileType = type.name;

    String mediaFileFolder = '${home.path}/${fileType}s/';

    Directory fileDir = Directory(mediaFileFolder);

    await fileDir.create(recursive: true);

    final mediaFilePath =
        '${fileDir.path}/${fileType}_$fileName.${_fileExt(url)}';

    var dio = Dio();
    File file = File(mediaFilePath);
    try {
      final bool isExist = await file.exists();
      if (isExist) {
        _logger.info('file already exists at ${file.path}');
        return file.path;
      } else {
        await dio.download(url, file.path);

        return file.path;
      }
    } catch (e) {
      _logger.error('an error occured downloading media $e');
      return null;
    }
  }

  Future<String?> saveMediaToDisk({
    required XFile media,
    required MediaType type,
    required String fileName,
    required String sendToUserId,
  }) async {
    try {
      _logger.info('Attempting saving');

      final home = await getMediaDirectory(sendToUserId);

      final String fileType = type.name;

      String mediaFileFolder = '${home.path}/${fileType}s/';

      Directory fileDir = Directory(mediaFileFolder);

      await fileDir.create(recursive: true);

      final mediaFilePath =
          '${fileDir.path}/${fileType}_$fileName.${_fileExt(media.path)}';

//
      await media.saveTo(mediaFilePath);
      return mediaFilePath;
    } catch (e) {
      _logger.error('an error occured saving media $e');
      return null;
    }
  }

  Future<XFile?> pickImage() async {
    try {
      final ImagePicker picker = ImagePicker();

      return await picker.pickImage(source: ImageSource.gallery);
    } catch (e) {
      _logger.error('an error occured picking media $e');
      return null;
    }
  }

  Future<XFile?> pickMedia() async {
    try {
      final ImagePicker picker = ImagePicker();
      return await picker.pickMedia();
    } catch (e) {
      _logger.error('an error occured picking media $e');
      return null;
    }
  }

  String _fileExt(String url) {
    if (url.endsWith('png')) {
      return 'png';
    }
    if (url.endsWith('jpg')) {
      return 'jpg';
    }
    if (url.endsWith('mp3')) {
      return 'mp3';
    }

    if (url.endsWith('mp4')) {
      return 'mp4';
    }
    if (url.endsWith('gif')) {
      return 'gif';
    }
    return url.split('.').last;
  }

  MediaType? getMediaTypeFromPath(String path) {
    if (path.endsWith('png') ||
        path.endsWith('jpg') ||
        path.endsWith('jpeg') ||
        path.endsWith('webp')) {
      return MediaType.image;
    }
    if (path.endsWith('mp3') || path.endsWith('wav') || path.endsWith('aac')) {
      return MediaType.audio;
    }

    if (path.endsWith('mp4') ||
        path.endsWith('mov') ||
        path.endsWith('webm') ||
        path.endsWith('mkv')) {
      return MediaType.video;
    }

    return null;
  }

  Future<Directory> getMediaDirectory(String userId) async {
    Directory appDocumentsDir = await getApplicationDocumentsDirectory();

    String home = appDocumentsDir.path;
    Directory folder = Directory('$home/woWonder/$userId');
    await folder.create(recursive: true);
    return folder;
  }

  Future<List<MediaModel>> getMediaFiles(String userId) async {
    Directory userDirectory = await getMediaDirectory(userId);

    List<MediaModel> files = [];

    void searchForFiles(Directory directory) {
      if (directory.existsSync()) {
        List<FileSystemEntity> fileSystemEntities = directory.listSync();

        for (FileSystemEntity entity in fileSystemEntities) {
          if (entity is File) {
            final mediaType = getMediaTypeFromPath(entity.path);
            if (mediaType != null) {
              final media = MediaModel(
                path: entity.path,
                type: mediaType,
                thumbnail: entity.path,
              );
              List pathParts = [];
              if (Platform.isWindows) {
                pathParts = entity.path.split('\\');
              } else {
                pathParts = entity.path.split('/');
              }

              final mediaFolder =
                  pathParts.isNotEmpty ? pathParts[pathParts.length - 2] : null;

              final isFromImageFolder = mediaFolder == 'images';
              final isFromVideoFolder = mediaFolder == 'videos';

              if (isFromImageFolder || isFromVideoFolder) {
                files.add(media);
              }
            }
          } else if (entity is Directory) {
            searchForFiles(entity);
          }
        }
      }
    }

    searchForFiles(userDirectory);

    return files;
  }

  // //create a stream function for the above
  // Stream<List<File>> getMediaFiles$(String userId) async* {
  //   Directory userDirectory = await getMediaDirectory(userId);

  //   List<File> files = [];

  //   void searchForFiles(Directory directory) {
  //     if (directory.existsSync()) {
  //       List<FileSystemEntity> fileSystemEntities = directory.listSync();

  //       for (FileSystemEntity entity in fileSystemEntities) {
  //         if (entity is File) {
  //           files.add(entity);
  //         } else if (entity is Directory) {
  //           searchForFiles(entity);
  //         }
  //       }
  //     }
  //   }

  //   searchForFiles(userDirectory);

  //   yield files;
  // }

  getMediaFromStore(String path) {
    return File(path);
  }
}

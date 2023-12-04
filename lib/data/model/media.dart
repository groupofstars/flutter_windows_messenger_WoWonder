class MediaModel {
  final String path;
  final MediaType type;
  final String? thumbnail;
  final String? duration;
  final String? size;
  final String? name;
  final String? id;
  final String? url;
  MediaModel({
    required this.path,
    required this.type,
    this.thumbnail,
    this.duration,
    this.size,
    this.name,
    this.id,
    this.url,
  });
}

enum MediaType {
  image,
  audio,
  video,
  sticker,
  doc,
  unknown,
}

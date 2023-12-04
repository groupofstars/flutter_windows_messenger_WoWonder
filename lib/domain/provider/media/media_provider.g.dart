// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$mediaServerHash() => r'ceaa864bb08658c6d9bd8932179c1def7b78b50e';

/// See also [MediaServer].
@ProviderFor(MediaServer)
final mediaServerProvider =
    NotifierProvider<MediaServer, MediaService>.internal(
  MediaServer.new,
  name: r'mediaServerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$mediaServerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$MediaServer = Notifier<MediaService>;
String _$getMediaHash() => r'4e9ae4e94c3a741bd133e98f1f40ec5bc97ba979';

/// See also [GetMedia].
@ProviderFor(GetMedia)
final getMediaProvider = NotifierProvider<GetMedia, dynamic>.internal(
  GetMedia.new,
  name: r'getMediaProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getMediaHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$GetMedia = Notifier<dynamic>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member

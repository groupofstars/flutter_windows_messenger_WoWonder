// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userServerHash() => r'3d7cba5aca8e415132e2acb29db0ab8560d82466';

/// See also [UserServer].
@ProviderFor(UserServer)
final userServerProvider = NotifierProvider<UserServer, UserService>.internal(
  UserServer.new,
  name: r'userServerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$userServerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$UserServer = Notifier<UserService>;
String _$userSetupHash() => r'b8ddf24a079ef680bfbf844882e2ae03dce3a6dc';

/// See also [UserSetup].
@ProviderFor(UserSetup)
final userSetupProvider = NotifierProvider<UserSetup, CurrentUser?>.internal(
  UserSetup.new,
  name: r'userSetupProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$userSetupHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$UserSetup = Notifier<CurrentUser?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member

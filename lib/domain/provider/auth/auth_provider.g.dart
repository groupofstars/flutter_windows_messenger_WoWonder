// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$setupHash() => r'0ac1235672ec902ef39f7989f2bd9c46b7e51e9f';

/// See also [Setup].
@ProviderFor(Setup)
final setupProvider = NotifierProvider<Setup, SetupService>.internal(
  Setup.new,
  name: r'setupProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$setupHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Setup = Notifier<SetupService>;
String _$authHash() => r'47b28298cc1788eb18d3ecaa8c6b5911811277f1';

/// See also [Auth].
@ProviderFor(Auth)
final authProvider = NotifierProvider<Auth, AuthStatus>.internal(
  Auth.new,
  name: r'authProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$authHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Auth = Notifier<AuthStatus>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member

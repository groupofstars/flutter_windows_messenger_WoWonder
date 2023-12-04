// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_setup_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$chatHash() => r'c8f6c299d2c1de05fdbcf18254ce0ec694ec2263';

/// See also [Chat].
@ProviderFor(Chat)
final chatProvider = NotifierProvider<Chat, ChatService>.internal(
  Chat.new,
  name: r'chatProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$chatHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Chat = Notifier<ChatService>;
String _$initialChatSetupHash() => r'1a0d345916ca0b03b5a12f424f36092df59ea4a2';

/// See also [InitialChatSetup].
@ProviderFor(InitialChatSetup)
final initialChatSetupProvider =
    NotifierProvider<InitialChatSetup, bool>.internal(
  InitialChatSetup.new,
  name: r'initialChatSetupProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$initialChatSetupHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$InitialChatSetup = Notifier<bool>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member

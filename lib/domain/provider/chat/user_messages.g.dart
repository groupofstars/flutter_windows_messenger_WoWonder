// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_messages.dart';

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
String _$getAllUserMessagesHash() =>
    r'a2b59aec04cd1571d4ae1a5d41aa032ed79ae50f';

/// See also [GetAllUserMessages].
@ProviderFor(GetAllUserMessages)
final getAllUserMessagesProvider =
    StreamNotifierProvider<GetAllUserMessages, List<ChatMessage>>.internal(
  GetAllUserMessages.new,
  name: r'getAllUserMessagesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getAllUserMessagesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$GetAllUserMessages = StreamNotifier<List<ChatMessage>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member

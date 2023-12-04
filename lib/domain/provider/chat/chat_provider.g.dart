// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$chatServerHash() => r'091860d8b767136b456d8a26bd144838c051e7a9';

/// See also [ChatServer].
@ProviderFor(ChatServer)
final chatServerProvider = NotifierProvider<ChatServer, ChatService>.internal(
  ChatServer.new,
  name: r'chatServerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$chatServerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ChatServer = Notifier<ChatService>;
String _$getAllChatsHash() => r'890d5e7307c3894a5f903a39bce4ccacd0f0dc75';

/// See also [GetAllChats].
@ProviderFor(GetAllChats)
final getAllChatsProvider =
    NotifierProvider<GetAllChats, AllUserChat?>.internal(
  GetAllChats.new,
  name: r'getAllChatsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getAllChatsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$GetAllChats = Notifier<AllUserChat?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member

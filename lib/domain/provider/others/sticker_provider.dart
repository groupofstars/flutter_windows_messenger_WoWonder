import 'package:messaging/data/model/chat/sticker.dart';
import 'package:messaging/data/model/chat/sticker_pack.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/domain/provider/others/shared_pref_provider.dart';
import 'package:messaging/domain/service/chat_service.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:messaging/main.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
part 'sticker_provider.g.dart';

@Riverpod(keepAlive: true)
class Stickers extends _$Stickers {
  final LoggingService _logger = LoggingService();
  StickerPackage? stickerPack;
  StickerPack? sticker;

  @override
  StickerPackage? build() {
    AsyncValue<SharedPreferences> pref =
        ref.watch(getSharedPreferencesProvider);
    try {
      if (pref.hasValue) {
        final data = pref.value!.getString("sticker_pack");
        if (data != null) {
          return stickerPack = StickerPackage.fromRawJson(data);
        } else {
          _logger.info('(AllUserChat) no sticker pack found');
          return null;
        }
      }
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error('An error occured fetching sticker pack $e Trace $t');
      return stickerPack;
    }
    return null;
  }

  Future<StickerPackage?> fetchSaveStickerPack(
    String uid, {
    String? searchTerm,
  }) async {
    try {
      AsyncValue<SharedPreferences> pref =
          ref.watch(getSharedPreferencesProvider);

      ChatService chatService = ref.watch(chatServerProvider);
      final res = await chatService.fetchStickersPack(
        uid,
        searchTerm: searchTerm,
      );

      final newStickerPack = StickerPackage.fromJson(res['body']);
      stickerPack = newStickerPack;
      _logger.debug(
        'stickersPalc response group ${newStickerPack.pageMap.groupCount}',
      );
      pref.whenData(
        (repo) {
          repo.setString("sticker_pack", newStickerPack.toRawJson());
        },
      );
      return newStickerPack;
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error(
          'an error occure sticker provider (getStickersAndStore) $e trace $t');
      return null;
    }
  }

  Future<StickerPack?> fetchSaveSticker(String uid, int packageId) async {
    try {
      ChatService chatService = ref.watch(chatServerProvider);
      final res = await chatService.fetchStickers(uid, packageId.toString());
      final newSticker = StickerPack.fromJson(res['body']['package']);
      final oldSticker = await isar.stickerPacks.get(packageId);

      if (oldSticker == null) {
        await isar.writeTxn(() async {
          await isar.stickerPacks.put(newSticker);
        });
        _logger.debug('Sticker from pack ${newSticker.stickerPackId}');
        return newSticker;
      }
      return oldSticker;
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);

      _logger.error('(fetchSaveSticker) error $e trace at $t');
      return null;
    }
  }

  Future<void> saveAllStickersByBackId(String uid) async {
    final stickerPack = await fetchSaveStickerPack(uid);
    for (PackageList pack in stickerPack?.packageList ?? []) {
      await fetchSaveSticker(uid, pack.packageId);
    }
  }

  Future<StickerPack?> getStickerByPackId(int stickerPackId) async {
    try {
      final newSticker = await isar.stickerPacks.get(stickerPackId);

      sticker = newSticker;
      return newSticker;
    } catch (e, t) {
      Sentry.captureException(e, stackTrace: t);
      _logger.error('An error occured fetching sticker by packId $e Trace $t');
      return null;
    }
  }
}

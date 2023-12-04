import 'package:isar/isar.dart';
import 'package:messaging/data/model/call/call_model.dart';
import 'package:messaging/data/model/chat/all_user_chat_data.dart';
import 'package:messaging/data/model/chat/sticker.dart';
import 'package:messaging/data/model/chat/user_chat_messages.dart';
import 'package:messaging/data/model/current_user.dart';
import 'package:messaging/data/model/users/followers.dart';
import 'package:messaging/data/model/users/following.dart';
import 'package:path_provider/path_provider.dart';

class IsarDB {
  init() async {
    final dir = await getApplicationDocumentsDirectory();
    final isar = await Isar.open(
      [
        AllUserChatDataSchema,
        ChatMessageSchema,
        StickerPackSchema,
        CallModelSchema,
        FollowerSchema,
        FollowingSchema,
        CurrentUserSchema,
      ],
      directory: dir.path,
    );

    return isar;
  }
}

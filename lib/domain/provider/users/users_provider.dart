import 'dart:async';

import 'package:isar/isar.dart';
import 'package:messaging/data/model/users/followers.dart';
import 'package:messaging/data/model/users/following.dart';
import 'package:messaging/data/model/users/friend.dart';
import 'package:messaging/data/model/users/friends.dart';
import 'package:messaging/data/model/users/nearby_users.dart';
import 'package:messaging/domain/provider/others/shared_pref_provider.dart';
import 'package:messaging/domain/provider/setup/user_provider.dart';
import 'package:messaging/domain/service/log_service.dart';
import 'package:messaging/main.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rxdart/rxdart.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
part 'users_provider.g.dart';

@Riverpod(keepAlive: true)
class UsersProvider extends _$UsersProvider {
  final LoggingService _logger = LoggingService();

  @override
  void build() {
    _logger.info('(FriendsProvider):build');
  }

  fetchAndSaveFollowingAndFollowers() async {
    try {
      AsyncValue<SharedPreferences> pref =
          ref.watch(getSharedPreferencesProvider);

      final String? token = pref.value?.getString("access_token");
      final String? userId = pref.value?.getString("user_id");
      if (token == null || userId == null) {
        return;
      }

      final res = await ref
          .read(userServerProvider)
          .getFollowersAndFollowing(token, userId);
      Friends friends = Friends.fromJson(res);
      final following = friends.following;
      final followers = friends.followers;
      await isar.writeTxn(() async {
        await isar.followers.putAll(followers);
        await isar.followings.putAll(following);
      });
    } catch (e, t) {
      _logger.error('(UsersProvider)fetchAndSaveFollowingAndFollowers', e);
      Sentry.captureException(e, stackTrace: t);

      rethrow;
    }
  }

  //
  followUser(String userId) async {
    try {
      AsyncValue<SharedPreferences> pref =
          ref.watch(getSharedPreferencesProvider);

      final String? token = pref.value?.getString("access_token");
      if (token == null) {
        return;
      }

      final res = await ref.read(userServerProvider).followUser(token, userId);
      _logger.info('(UsersProvider)followUser', res);
      fetchAndSaveFollowingAndFollowers();
    } catch (e, t) {
      _logger.error('(UsersProvider)followUser', e);
      Sentry.captureException(e, stackTrace: t);
      rethrow;
    }
  }

//
  Stream<List<UserFriend>> getSavedFollowersFollowing() {
    try {
      isar.followers.watchLazy(fireImmediately: true).listen((_) async {
        isar.followings.watchLazy(fireImmediately: true).listen((_) async {
          // fetchAndSaveFollowingAndFollowers();
          _logger.info('(UsersProvider)getSavedFollowersFollowing shanking');
        });
      });
      final followersStream = isar.followers
          .filter()
          .userIdIsNotEmpty()
          .build()
          .watch()
          .map((event) {
        return event.map((e) {
          return UserFriend(
            userId: e.userId,
            name: e.name ?? '',
            profilePicture: e.avatar ?? '',
            isFollowing: e.eFollowed == '1' ? true : false,
            username: e.username ?? '',
            firstName: e.firstName ?? '',
            lastName: e.lastName ?? '',
            lastSeen: e.lastseen ?? '',
            isOnline: false,
          );
        }).toList();
      });
      final followingStream = isar.followings
          .filter()
          .userIdIsNotEmpty()
          .build()
          .watch()
          .map((event) {
        return event.map((e) {
          return UserFriend(
            userId: e.userId,
            name: e.name ?? '',
            profilePicture: e.avatar ?? '',
            isFollowing: true,
            username: e.username ?? '',
            firstName: e.firstName ?? '',
            lastName: e.lastName ?? '',
            lastSeen: e.lastseen ?? '',
            isOnline: false,
          );
        }).toList();
      });

      // Combine the two streams using RxDart's combineLatest or merge
      // For example, using combineLatest
      return Rx.combineLatest2<List<UserFriend>, List<UserFriend>,
          List<UserFriend>>(
        followersStream,
        followingStream,
        (followers, following) {
          final uniqueUsers = <String, UserFriend>{};

          // Adding followers to the uniqueUsers map
          for (var follower in followers) {
            uniqueUsers[follower.userId] = follower;
          }

          // Adding following to the uniqueUsers map (overwriting followers if same userId exists)
          for (var user in following) {
            uniqueUsers[user.userId] = user;
          }

          return uniqueUsers.values.toList();
        },
      );
    } catch (e, t) {
      _logger.error('(UsersProvider)getSavedFollowersFollowing', e);
      Sentry.captureException(e, stackTrace: t);
      rethrow;
    }
  }

//
  Future<List<NearbyUser>> getNearbyUsers(
      {required double lat, required double lng, double? distance}) async {
    try {
      AsyncValue<SharedPreferences> pref =
          ref.watch(getSharedPreferencesProvider);

      final String? token = pref.value?.getString("access_token");
      if (token == null) {
        return [];
      }
      _logger.debug(
          'nearby users', 'lat: $lat, lng: $lng, distance: $distance');
      final res = await ref
          .read(userServerProvider)
          .getNearbyUsers(token, lat: lat, lng: lng, distanceKm: distance ?? 5);
      _logger.info('(UsersProvider)getNearbyUsers', res);
      NearbyUsers nearbyUsers = NearbyUsers.fromJson(res);
      return nearbyUsers.nearbyUsers;
    } catch (e, t) {
      _logger.error('(UsersProvider)getNearbyUsers', e);
      Sentry.captureException(e, stackTrace: t);
      rethrow;
    }
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetCurrentUserCollection on Isar {
  IsarCollection<CurrentUser> get currentUsers => this.collection();
}

const CurrentUserSchema = CollectionSchema(
  name: r'CurrentUser',
  id: 4500557285962775779,
  properties: {
    r'about': PropertySchema(
      id: 0,
      name: r'about',
      type: IsarType.string,
    ),
    r'active': PropertySchema(
      id: 1,
      name: r'active',
      type: IsarType.string,
    ),
    r'address': PropertySchema(
      id: 2,
      name: r'address',
      type: IsarType.string,
    ),
    r'admin': PropertySchema(
      id: 3,
      name: r'admin',
      type: IsarType.string,
    ),
    r'androidMDeviceId': PropertySchema(
      id: 4,
      name: r'androidMDeviceId',
      type: IsarType.string,
    ),
    r'androidNDeviceId': PropertySchema(
      id: 5,
      name: r'androidNDeviceId',
      type: IsarType.string,
    ),
    r'authyId': PropertySchema(
      id: 6,
      name: r'authyId',
      type: IsarType.string,
    ),
    r'avatar': PropertySchema(
      id: 7,
      name: r'avatar',
      type: IsarType.string,
    ),
    r'avatarFull': PropertySchema(
      id: 8,
      name: r'avatarFull',
      type: IsarType.string,
    ),
    r'backgroundImage': PropertySchema(
      id: 9,
      name: r'backgroundImage',
      type: IsarType.string,
    ),
    r'balance': PropertySchema(
      id: 10,
      name: r'balance',
      type: IsarType.string,
    ),
    r'banned': PropertySchema(
      id: 11,
      name: r'banned',
      type: IsarType.string,
    ),
    r'bannedReason': PropertySchema(
      id: 12,
      name: r'bannedReason',
      type: IsarType.string,
    ),
    r'birthPrivacy': PropertySchema(
      id: 13,
      name: r'birthPrivacy',
      type: IsarType.string,
    ),
    r'birthday': PropertySchema(
      id: 14,
      name: r'birthday',
      type: IsarType.string,
    ),
    r'canFollow': PropertySchema(
      id: 15,
      name: r'canFollow',
      type: IsarType.long,
    ),
    r'city': PropertySchema(
      id: 16,
      name: r'city',
      type: IsarType.string,
    ),
    r'codeSent': PropertySchema(
      id: 17,
      name: r'codeSent',
      type: IsarType.string,
    ),
    r'confirmFollowers': PropertySchema(
      id: 18,
      name: r'confirmFollowers',
      type: IsarType.string,
    ),
    r'convertedPoints': PropertySchema(
      id: 19,
      name: r'convertedPoints',
      type: IsarType.string,
    ),
    r'countryId': PropertySchema(
      id: 20,
      name: r'countryId',
      type: IsarType.string,
    ),
    r'cover': PropertySchema(
      id: 21,
      name: r'cover',
      type: IsarType.string,
    ),
    r'credits': PropertySchema(
      id: 22,
      name: r'credits',
      type: IsarType.string,
    ),
    r'currentUserInfo': PropertySchema(
      id: 23,
      name: r'currentUserInfo',
      type: IsarType.object,
      target: r'CurrentUserDetail',
    ),
    r'currentlyWorking': PropertySchema(
      id: 24,
      name: r'currentlyWorking',
      type: IsarType.string,
    ),
    r'dailyPoints': PropertySchema(
      id: 25,
      name: r'dailyPoints',
      type: IsarType.string,
    ),
    r'email': PropertySchema(
      id: 26,
      name: r'email',
      type: IsarType.string,
    ),
    r'emailNotification': PropertySchema(
      id: 27,
      name: r'emailNotification',
      type: IsarType.string,
    ),
    r'facebook': PropertySchema(
      id: 28,
      name: r'facebook',
      type: IsarType.string,
    ),
    r'firstName': PropertySchema(
      id: 29,
      name: r'firstName',
      type: IsarType.string,
    ),
    r'followPrivacy': PropertySchema(
      id: 30,
      name: r'followPrivacy',
      type: IsarType.string,
    ),
    r'friendPrivacy': PropertySchema(
      id: 31,
      name: r'friendPrivacy',
      type: IsarType.string,
    ),
    r'gender': PropertySchema(
      id: 32,
      name: r'gender',
      type: IsarType.string,
    ),
    r'genderText': PropertySchema(
      id: 33,
      name: r'genderText',
      type: IsarType.string,
    ),
    r'google': PropertySchema(
      id: 34,
      name: r'google',
      type: IsarType.string,
    ),
    r'googleSecret': PropertySchema(
      id: 35,
      name: r'googleSecret',
      type: IsarType.string,
    ),
    r'infoFile': PropertySchema(
      id: 36,
      name: r'infoFile',
      type: IsarType.string,
    ),
    r'instagram': PropertySchema(
      id: 37,
      name: r'instagram',
      type: IsarType.string,
    ),
    r'iosMDeviceId': PropertySchema(
      id: 38,
      name: r'iosMDeviceId',
      type: IsarType.string,
    ),
    r'iosNDeviceId': PropertySchema(
      id: 39,
      name: r'iosNDeviceId',
      type: IsarType.string,
    ),
    r'ipAddress': PropertySchema(
      id: 40,
      name: r'ipAddress',
      type: IsarType.string,
    ),
    r'isBlocked': PropertySchema(
      id: 41,
      name: r'isBlocked',
      type: IsarType.bool,
    ),
    r'isFollowing': PropertySchema(
      id: 42,
      name: r'isFollowing',
      type: IsarType.long,
    ),
    r'isFollowingMe': PropertySchema(
      id: 43,
      name: r'isFollowingMe',
      type: IsarType.long,
    ),
    r'isOpenToWork': PropertySchema(
      id: 44,
      name: r'isOpenToWork',
      type: IsarType.long,
    ),
    r'isPro': PropertySchema(
      id: 45,
      name: r'isPro',
      type: IsarType.string,
    ),
    r'isProvidingService': PropertySchema(
      id: 46,
      name: r'isProvidingService',
      type: IsarType.long,
    ),
    r'isReported': PropertySchema(
      id: 47,
      name: r'isReported',
      type: IsarType.bool,
    ),
    r'isReportedUser': PropertySchema(
      id: 48,
      name: r'isReportedUser',
      type: IsarType.long,
    ),
    r'isStoryMuted': PropertySchema(
      id: 49,
      name: r'isStoryMuted',
      type: IsarType.bool,
    ),
    r'isVerified': PropertySchema(
      id: 50,
      name: r'isVerified',
      type: IsarType.long,
    ),
    r'language': PropertySchema(
      id: 51,
      name: r'language',
      type: IsarType.string,
    ),
    r'lastAvatarMod': PropertySchema(
      id: 52,
      name: r'lastAvatarMod',
      type: IsarType.string,
    ),
    r'lastCoverMod': PropertySchema(
      id: 53,
      name: r'lastCoverMod',
      type: IsarType.string,
    ),
    r'lastDataUpdate': PropertySchema(
      id: 54,
      name: r'lastDataUpdate',
      type: IsarType.string,
    ),
    r'lastFollowId': PropertySchema(
      id: 55,
      name: r'lastFollowId',
      type: IsarType.string,
    ),
    r'lastLocationUpdate': PropertySchema(
      id: 56,
      name: r'lastLocationUpdate',
      type: IsarType.string,
    ),
    r'lastLoginData': PropertySchema(
      id: 57,
      name: r'lastLoginData',
      type: IsarType.string,
    ),
    r'lastName': PropertySchema(
      id: 58,
      name: r'lastName',
      type: IsarType.string,
    ),
    r'lastseen': PropertySchema(
      id: 59,
      name: r'lastseen',
      type: IsarType.string,
    ),
    r'lastseenStatus': PropertySchema(
      id: 60,
      name: r'lastseenStatus',
      type: IsarType.string,
    ),
    r'lastseenTimeText': PropertySchema(
      id: 61,
      name: r'lastseenTimeText',
      type: IsarType.string,
    ),
    r'lastseenUnixTime': PropertySchema(
      id: 62,
      name: r'lastseenUnixTime',
      type: IsarType.string,
    ),
    r'lat': PropertySchema(
      id: 63,
      name: r'lat',
      type: IsarType.string,
    ),
    r'linkedin': PropertySchema(
      id: 64,
      name: r'linkedin',
      type: IsarType.string,
    ),
    r'lng': PropertySchema(
      id: 65,
      name: r'lng',
      type: IsarType.string,
    ),
    r'messagePrivacy': PropertySchema(
      id: 66,
      name: r'messagePrivacy',
      type: IsarType.string,
    ),
    r'name': PropertySchema(
      id: 67,
      name: r'name',
      type: IsarType.string,
    ),
    r'newEmail': PropertySchema(
      id: 68,
      name: r'newEmail',
      type: IsarType.string,
    ),
    r'newPhone': PropertySchema(
      id: 69,
      name: r'newPhone',
      type: IsarType.string,
    ),
    r'notificationSettings': PropertySchema(
      id: 70,
      name: r'notificationSettings',
      type: IsarType.string,
    ),
    r'notificationsSound': PropertySchema(
      id: 71,
      name: r'notificationsSound',
      type: IsarType.string,
    ),
    r'okru': PropertySchema(
      id: 72,
      name: r'okru',
      type: IsarType.string,
    ),
    r'openToWorkData': PropertySchema(
      id: 73,
      name: r'openToWorkData',
      type: IsarType.string,
    ),
    r'orderPostsBy': PropertySchema(
      id: 74,
      name: r'orderPostsBy',
      type: IsarType.string,
    ),
    r'paypalEmail': PropertySchema(
      id: 75,
      name: r'paypalEmail',
      type: IsarType.string,
    ),
    r'paystackRef': PropertySchema(
      id: 76,
      name: r'paystackRef',
      type: IsarType.string,
    ),
    r'phoneNumber': PropertySchema(
      id: 77,
      name: r'phoneNumber',
      type: IsarType.string,
    ),
    r'pointDayExpire': PropertySchema(
      id: 78,
      name: r'pointDayExpire',
      type: IsarType.string,
    ),
    r'points': PropertySchema(
      id: 79,
      name: r'points',
      type: IsarType.string,
    ),
    r'postPrivacy': PropertySchema(
      id: 80,
      name: r'postPrivacy',
      type: IsarType.string,
    ),
    r'proRemainder': PropertySchema(
      id: 81,
      name: r'proRemainder',
      type: IsarType.string,
    ),
    r'proType': PropertySchema(
      id: 82,
      name: r'proType',
      type: IsarType.string,
    ),
    r'providingService': PropertySchema(
      id: 83,
      name: r'providingService',
      type: IsarType.long,
    ),
    r'refUserId': PropertySchema(
      id: 84,
      name: r'refUserId',
      type: IsarType.string,
    ),
    r'referrer': PropertySchema(
      id: 85,
      name: r'referrer',
      type: IsarType.string,
    ),
    r'registered': PropertySchema(
      id: 86,
      name: r'registered',
      type: IsarType.string,
    ),
    r'relationshipId': PropertySchema(
      id: 87,
      name: r'relationshipId',
      type: IsarType.string,
    ),
    r'school': PropertySchema(
      id: 88,
      name: r'school',
      type: IsarType.string,
    ),
    r'schoolCompleted': PropertySchema(
      id: 89,
      name: r'schoolCompleted',
      type: IsarType.string,
    ),
    r'shareMyData': PropertySchema(
      id: 90,
      name: r'shareMyData',
      type: IsarType.string,
    ),
    r'shareMyLocation': PropertySchema(
      id: 91,
      name: r'shareMyLocation',
      type: IsarType.string,
    ),
    r'showActivitiesPrivacy': PropertySchema(
      id: 92,
      name: r'showActivitiesPrivacy',
      type: IsarType.string,
    ),
    r'state': PropertySchema(
      id: 93,
      name: r'state',
      type: IsarType.string,
    ),
    r'status': PropertySchema(
      id: 94,
      name: r'status',
      type: IsarType.string,
    ),
    r'timeCodeSent': PropertySchema(
      id: 95,
      name: r'timeCodeSent',
      type: IsarType.string,
    ),
    r'timezone': PropertySchema(
      id: 96,
      name: r'timezone',
      type: IsarType.string,
    ),
    r'twitter': PropertySchema(
      id: 97,
      name: r'twitter',
      type: IsarType.string,
    ),
    r'twoFactor': PropertySchema(
      id: 98,
      name: r'twoFactor',
      type: IsarType.string,
    ),
    r'twoFactorHash': PropertySchema(
      id: 99,
      name: r'twoFactorHash',
      type: IsarType.string,
    ),
    r'twoFactorMethod': PropertySchema(
      id: 100,
      name: r'twoFactorMethod',
      type: IsarType.string,
    ),
    r'twoFactorVerified': PropertySchema(
      id: 101,
      name: r'twoFactorVerified',
      type: IsarType.string,
    ),
    r'url': PropertySchema(
      id: 102,
      name: r'url',
      type: IsarType.string,
    ),
    r'userId': PropertySchema(
      id: 103,
      name: r'userId',
      type: IsarType.string,
    ),
    r'userPlatform': PropertySchema(
      id: 104,
      name: r'userPlatform',
      type: IsarType.string,
    ),
    r'username': PropertySchema(
      id: 105,
      name: r'username',
      type: IsarType.string,
    ),
    r'verified': PropertySchema(
      id: 106,
      name: r'verified',
      type: IsarType.string,
    ),
    r'visitPrivacy': PropertySchema(
      id: 107,
      name: r'visitPrivacy',
      type: IsarType.string,
    ),
    r'vk': PropertySchema(
      id: 108,
      name: r'vk',
      type: IsarType.string,
    ),
    r'wallet': PropertySchema(
      id: 109,
      name: r'wallet',
      type: IsarType.string,
    ),
    r'weatherUnit': PropertySchema(
      id: 110,
      name: r'weatherUnit',
      type: IsarType.string,
    ),
    r'webDeviceId': PropertySchema(
      id: 111,
      name: r'webDeviceId',
      type: IsarType.string,
    ),
    r'website': PropertySchema(
      id: 112,
      name: r'website',
      type: IsarType.string,
    ),
    r'working': PropertySchema(
      id: 113,
      name: r'working',
      type: IsarType.string,
    ),
    r'workingLink': PropertySchema(
      id: 114,
      name: r'workingLink',
      type: IsarType.string,
    ),
    r'youtube': PropertySchema(
      id: 115,
      name: r'youtube',
      type: IsarType.string,
    ),
    r'zip': PropertySchema(
      id: 116,
      name: r'zip',
      type: IsarType.string,
    )
  },
  estimateSize: _currentUserEstimateSize,
  serialize: _currentUserSerialize,
  deserialize: _currentUserDeserialize,
  deserializeProp: _currentUserDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {r'CurrentUserDetail': CurrentUserDetailSchema},
  getId: _currentUserGetId,
  getLinks: _currentUserGetLinks,
  attach: _currentUserAttach,
  version: '3.1.0+1',
);

int _currentUserEstimateSize(
  CurrentUser object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.about;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.active;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.address;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.admin;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.androidMDeviceId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.androidNDeviceId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.authyId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.avatar;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.avatarFull;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.backgroundImage;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.balance;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.banned;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.bannedReason;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.birthPrivacy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.birthday;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.city;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.codeSent;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.confirmFollowers;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.convertedPoints;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.countryId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cover;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.credits;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 +
      CurrentUserDetailSchema.estimateSize(
          object.detail, allOffsets[CurrentUserDetail]!, allOffsets);
  {
    final value = object.currentlyWorking;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dailyPoints;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.email;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.emailNotification;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.facebook;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.firstName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.followPrivacy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.friendPrivacy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gender;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.genderText;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.google;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.googleSecret;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.infoFile;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.instagram;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.iosMDeviceId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.iosNDeviceId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.ipAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.isPro;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.language;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastAvatarMod;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastCoverMod;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastDataUpdate;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastFollowId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastLocationUpdate;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastLoginData;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastseen;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastseenStatus;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastseenTimeText;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastseenUnixTime;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lat;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.linkedin;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lng;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.messagePrivacy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.newEmail;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.newPhone;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.notificationSettings;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.notificationsSound;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.okru;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.openToWorkData;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.orderPostsBy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.paypalEmail;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.paystackRef;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.phoneNumber;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.pointDayExpire;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.points;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.postPrivacy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.proRemainder;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.proType;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.refUserId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.referrer;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.registered;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.relationshipId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.school;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.schoolCompleted;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.shareMyData;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.shareMyLocation;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.showActivitiesPrivacy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.state;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.status;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.timeCodeSent;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.timezone;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.twitter;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.twoFactor;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.twoFactorHash;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.twoFactorMethod;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.twoFactorVerified;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.url;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.userId.length * 3;
  {
    final value = object.userPlatform;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.username;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.verified;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.visitPrivacy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.vk;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.wallet;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.weatherUnit;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.webDeviceId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.website;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.working;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.workingLink;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.youtube;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.zip;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _currentUserSerialize(
  CurrentUser object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.about);
  writer.writeString(offsets[1], object.active);
  writer.writeString(offsets[2], object.address);
  writer.writeString(offsets[3], object.admin);
  writer.writeString(offsets[4], object.androidMDeviceId);
  writer.writeString(offsets[5], object.androidNDeviceId);
  writer.writeString(offsets[6], object.authyId);
  writer.writeString(offsets[7], object.avatar);
  writer.writeString(offsets[8], object.avatarFull);
  writer.writeString(offsets[9], object.backgroundImage);
  writer.writeString(offsets[10], object.balance);
  writer.writeString(offsets[11], object.banned);
  writer.writeString(offsets[12], object.bannedReason);
  writer.writeString(offsets[13], object.birthPrivacy);
  writer.writeString(offsets[14], object.birthday);
  writer.writeLong(offsets[15], object.canFollow);
  writer.writeString(offsets[16], object.city);
  writer.writeString(offsets[17], object.codeSent);
  writer.writeString(offsets[18], object.confirmFollowers);
  writer.writeString(offsets[19], object.convertedPoints);
  writer.writeString(offsets[20], object.countryId);
  writer.writeString(offsets[21], object.cover);
  writer.writeString(offsets[22], object.credits);
  writer.writeObject<CurrentUserDetail>(
    offsets[23],
    allOffsets,
    CurrentUserDetailSchema.serialize,
    object.detail,
  );
  writer.writeString(offsets[24], object.currentlyWorking);
  writer.writeString(offsets[25], object.dailyPoints);
  writer.writeString(offsets[26], object.email);
  writer.writeString(offsets[27], object.emailNotification);
  writer.writeString(offsets[28], object.facebook);
  writer.writeString(offsets[29], object.firstName);
  writer.writeString(offsets[30], object.followPrivacy);
  writer.writeString(offsets[31], object.friendPrivacy);
  writer.writeString(offsets[32], object.gender);
  writer.writeString(offsets[33], object.genderText);
  writer.writeString(offsets[34], object.google);
  writer.writeString(offsets[35], object.googleSecret);
  writer.writeString(offsets[36], object.infoFile);
  writer.writeString(offsets[37], object.instagram);
  writer.writeString(offsets[38], object.iosMDeviceId);
  writer.writeString(offsets[39], object.iosNDeviceId);
  writer.writeString(offsets[40], object.ipAddress);
  writer.writeBool(offsets[41], object.isBlocked);
  writer.writeLong(offsets[42], object.isFollowing);
  writer.writeLong(offsets[43], object.isFollowingMe);
  writer.writeLong(offsets[44], object.isOpenToWork);
  writer.writeString(offsets[45], object.isPro);
  writer.writeLong(offsets[46], object.isProvidingService);
  writer.writeBool(offsets[47], object.isReported);
  writer.writeLong(offsets[48], object.isReportedUser);
  writer.writeBool(offsets[49], object.isStoryMuted);
  writer.writeLong(offsets[50], object.isVerified);
  writer.writeString(offsets[51], object.language);
  writer.writeString(offsets[52], object.lastAvatarMod);
  writer.writeString(offsets[53], object.lastCoverMod);
  writer.writeString(offsets[54], object.lastDataUpdate);
  writer.writeString(offsets[55], object.lastFollowId);
  writer.writeString(offsets[56], object.lastLocationUpdate);
  writer.writeString(offsets[57], object.lastLoginData);
  writer.writeString(offsets[58], object.lastName);
  writer.writeString(offsets[59], object.lastseen);
  writer.writeString(offsets[60], object.lastseenStatus);
  writer.writeString(offsets[61], object.lastseenTimeText);
  writer.writeString(offsets[62], object.lastseenUnixTime);
  writer.writeString(offsets[63], object.lat);
  writer.writeString(offsets[64], object.linkedin);
  writer.writeString(offsets[65], object.lng);
  writer.writeString(offsets[66], object.messagePrivacy);
  writer.writeString(offsets[67], object.name);
  writer.writeString(offsets[68], object.newEmail);
  writer.writeString(offsets[69], object.newPhone);
  writer.writeString(offsets[70], object.notificationSettings);
  writer.writeString(offsets[71], object.notificationsSound);
  writer.writeString(offsets[72], object.okru);
  writer.writeString(offsets[73], object.openToWorkData);
  writer.writeString(offsets[74], object.orderPostsBy);
  writer.writeString(offsets[75], object.paypalEmail);
  writer.writeString(offsets[76], object.paystackRef);
  writer.writeString(offsets[77], object.phoneNumber);
  writer.writeString(offsets[78], object.pointDayExpire);
  writer.writeString(offsets[79], object.points);
  writer.writeString(offsets[80], object.postPrivacy);
  writer.writeString(offsets[81], object.proRemainder);
  writer.writeString(offsets[82], object.proType);
  writer.writeLong(offsets[83], object.providingService);
  writer.writeString(offsets[84], object.refUserId);
  writer.writeString(offsets[85], object.referrer);
  writer.writeString(offsets[86], object.registered);
  writer.writeString(offsets[87], object.relationshipId);
  writer.writeString(offsets[88], object.school);
  writer.writeString(offsets[89], object.schoolCompleted);
  writer.writeString(offsets[90], object.shareMyData);
  writer.writeString(offsets[91], object.shareMyLocation);
  writer.writeString(offsets[92], object.showActivitiesPrivacy);
  writer.writeString(offsets[93], object.state);
  writer.writeString(offsets[94], object.status);
  writer.writeString(offsets[95], object.timeCodeSent);
  writer.writeString(offsets[96], object.timezone);
  writer.writeString(offsets[97], object.twitter);
  writer.writeString(offsets[98], object.twoFactor);
  writer.writeString(offsets[99], object.twoFactorHash);
  writer.writeString(offsets[100], object.twoFactorMethod);
  writer.writeString(offsets[101], object.twoFactorVerified);
  writer.writeString(offsets[102], object.url);
  writer.writeString(offsets[103], object.userId);
  writer.writeString(offsets[104], object.userPlatform);
  writer.writeString(offsets[105], object.username);
  writer.writeString(offsets[106], object.verified);
  writer.writeString(offsets[107], object.visitPrivacy);
  writer.writeString(offsets[108], object.vk);
  writer.writeString(offsets[109], object.wallet);
  writer.writeString(offsets[110], object.weatherUnit);
  writer.writeString(offsets[111], object.webDeviceId);
  writer.writeString(offsets[112], object.website);
  writer.writeString(offsets[113], object.working);
  writer.writeString(offsets[114], object.workingLink);
  writer.writeString(offsets[115], object.youtube);
  writer.writeString(offsets[116], object.zip);
}

CurrentUser _currentUserDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CurrentUser(
    about: reader.readStringOrNull(offsets[0]),
    active: reader.readStringOrNull(offsets[1]),
    address: reader.readStringOrNull(offsets[2]),
    admin: reader.readStringOrNull(offsets[3]),
    androidMDeviceId: reader.readStringOrNull(offsets[4]),
    androidNDeviceId: reader.readStringOrNull(offsets[5]),
    authyId: reader.readStringOrNull(offsets[6]),
    avatar: reader.readStringOrNull(offsets[7]),
    avatarFull: reader.readStringOrNull(offsets[8]),
    backgroundImage: reader.readStringOrNull(offsets[9]),
    balance: reader.readStringOrNull(offsets[10]),
    banned: reader.readStringOrNull(offsets[11]),
    bannedReason: reader.readStringOrNull(offsets[12]),
    birthPrivacy: reader.readStringOrNull(offsets[13]),
    birthday: reader.readStringOrNull(offsets[14]),
    canFollow: reader.readLongOrNull(offsets[15]),
    city: reader.readStringOrNull(offsets[16]),
    codeSent: reader.readStringOrNull(offsets[17]),
    confirmFollowers: reader.readStringOrNull(offsets[18]),
    convertedPoints: reader.readStringOrNull(offsets[19]),
    countryId: reader.readStringOrNull(offsets[20]),
    cover: reader.readStringOrNull(offsets[21]),
    credits: reader.readStringOrNull(offsets[22]),
    detail: reader.readObjectOrNull<CurrentUserDetail>(
          offsets[23],
          CurrentUserDetailSchema.deserialize,
          allOffsets,
        ) ??
        CurrentUserDetail(),
    currentlyWorking: reader.readStringOrNull(offsets[24]),
    dailyPoints: reader.readStringOrNull(offsets[25]),
    email: reader.readStringOrNull(offsets[26]),
    emailNotification: reader.readStringOrNull(offsets[27]),
    facebook: reader.readStringOrNull(offsets[28]),
    firstName: reader.readStringOrNull(offsets[29]),
    followPrivacy: reader.readStringOrNull(offsets[30]),
    friendPrivacy: reader.readStringOrNull(offsets[31]),
    gender: reader.readStringOrNull(offsets[32]),
    genderText: reader.readStringOrNull(offsets[33]),
    google: reader.readStringOrNull(offsets[34]),
    googleSecret: reader.readStringOrNull(offsets[35]),
    infoFile: reader.readStringOrNull(offsets[36]),
    instagram: reader.readStringOrNull(offsets[37]),
    iosMDeviceId: reader.readStringOrNull(offsets[38]),
    iosNDeviceId: reader.readStringOrNull(offsets[39]),
    ipAddress: reader.readStringOrNull(offsets[40]),
    isBlocked: reader.readBoolOrNull(offsets[41]),
    isFollowing: reader.readLongOrNull(offsets[42]),
    isFollowingMe: reader.readLongOrNull(offsets[43]),
    isOpenToWork: reader.readLongOrNull(offsets[44]),
    isPro: reader.readStringOrNull(offsets[45]),
    isProvidingService: reader.readLongOrNull(offsets[46]),
    isReported: reader.readBoolOrNull(offsets[47]),
    isReportedUser: reader.readLongOrNull(offsets[48]),
    isStoryMuted: reader.readBoolOrNull(offsets[49]),
    isVerified: reader.readLongOrNull(offsets[50]),
    language: reader.readStringOrNull(offsets[51]),
    lastAvatarMod: reader.readStringOrNull(offsets[52]),
    lastCoverMod: reader.readStringOrNull(offsets[53]),
    lastDataUpdate: reader.readStringOrNull(offsets[54]),
    lastFollowId: reader.readStringOrNull(offsets[55]),
    lastLocationUpdate: reader.readStringOrNull(offsets[56]),
    lastLoginData: reader.readStringOrNull(offsets[57]),
    lastName: reader.readStringOrNull(offsets[58]),
    lastseen: reader.readStringOrNull(offsets[59]),
    lastseenStatus: reader.readStringOrNull(offsets[60]),
    lastseenTimeText: reader.readStringOrNull(offsets[61]),
    lastseenUnixTime: reader.readStringOrNull(offsets[62]),
    lat: reader.readStringOrNull(offsets[63]),
    linkedin: reader.readStringOrNull(offsets[64]),
    lng: reader.readStringOrNull(offsets[65]),
    messagePrivacy: reader.readStringOrNull(offsets[66]),
    name: reader.readStringOrNull(offsets[67]),
    newEmail: reader.readStringOrNull(offsets[68]),
    newPhone: reader.readStringOrNull(offsets[69]),
    notificationSettings: reader.readStringOrNull(offsets[70]),
    notificationsSound: reader.readStringOrNull(offsets[71]),
    okru: reader.readStringOrNull(offsets[72]),
    openToWorkData: reader.readStringOrNull(offsets[73]),
    orderPostsBy: reader.readStringOrNull(offsets[74]),
    paypalEmail: reader.readStringOrNull(offsets[75]),
    paystackRef: reader.readStringOrNull(offsets[76]),
    phoneNumber: reader.readStringOrNull(offsets[77]),
    pointDayExpire: reader.readStringOrNull(offsets[78]),
    points: reader.readStringOrNull(offsets[79]),
    postPrivacy: reader.readStringOrNull(offsets[80]),
    proRemainder: reader.readStringOrNull(offsets[81]),
    proType: reader.readStringOrNull(offsets[82]),
    providingService: reader.readLongOrNull(offsets[83]),
    refUserId: reader.readStringOrNull(offsets[84]),
    referrer: reader.readStringOrNull(offsets[85]),
    registered: reader.readStringOrNull(offsets[86]),
    relationshipId: reader.readStringOrNull(offsets[87]),
    school: reader.readStringOrNull(offsets[88]),
    schoolCompleted: reader.readStringOrNull(offsets[89]),
    shareMyData: reader.readStringOrNull(offsets[90]),
    shareMyLocation: reader.readStringOrNull(offsets[91]),
    showActivitiesPrivacy: reader.readStringOrNull(offsets[92]),
    state: reader.readStringOrNull(offsets[93]),
    status: reader.readStringOrNull(offsets[94]),
    timeCodeSent: reader.readStringOrNull(offsets[95]),
    timezone: reader.readStringOrNull(offsets[96]),
    twitter: reader.readStringOrNull(offsets[97]),
    twoFactor: reader.readStringOrNull(offsets[98]),
    twoFactorHash: reader.readStringOrNull(offsets[99]),
    twoFactorMethod: reader.readStringOrNull(offsets[100]),
    twoFactorVerified: reader.readStringOrNull(offsets[101]),
    url: reader.readStringOrNull(offsets[102]),
    userId: reader.readString(offsets[103]),
    userPlatform: reader.readStringOrNull(offsets[104]),
    username: reader.readStringOrNull(offsets[105]),
    verified: reader.readStringOrNull(offsets[106]),
    visitPrivacy: reader.readStringOrNull(offsets[107]),
    vk: reader.readStringOrNull(offsets[108]),
    wallet: reader.readStringOrNull(offsets[109]),
    weatherUnit: reader.readStringOrNull(offsets[110]),
    webDeviceId: reader.readStringOrNull(offsets[111]),
    website: reader.readStringOrNull(offsets[112]),
    working: reader.readStringOrNull(offsets[113]),
    workingLink: reader.readStringOrNull(offsets[114]),
    youtube: reader.readStringOrNull(offsets[115]),
    zip: reader.readStringOrNull(offsets[116]),
  );
  return object;
}

P _currentUserDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readLongOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readStringOrNull(offset)) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    case 21:
      return (reader.readStringOrNull(offset)) as P;
    case 22:
      return (reader.readStringOrNull(offset)) as P;
    case 23:
      return (reader.readObjectOrNull<CurrentUserDetail>(
            offset,
            CurrentUserDetailSchema.deserialize,
            allOffsets,
          ) ??
          CurrentUserDetail()) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readStringOrNull(offset)) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    case 27:
      return (reader.readStringOrNull(offset)) as P;
    case 28:
      return (reader.readStringOrNull(offset)) as P;
    case 29:
      return (reader.readStringOrNull(offset)) as P;
    case 30:
      return (reader.readStringOrNull(offset)) as P;
    case 31:
      return (reader.readStringOrNull(offset)) as P;
    case 32:
      return (reader.readStringOrNull(offset)) as P;
    case 33:
      return (reader.readStringOrNull(offset)) as P;
    case 34:
      return (reader.readStringOrNull(offset)) as P;
    case 35:
      return (reader.readStringOrNull(offset)) as P;
    case 36:
      return (reader.readStringOrNull(offset)) as P;
    case 37:
      return (reader.readStringOrNull(offset)) as P;
    case 38:
      return (reader.readStringOrNull(offset)) as P;
    case 39:
      return (reader.readStringOrNull(offset)) as P;
    case 40:
      return (reader.readStringOrNull(offset)) as P;
    case 41:
      return (reader.readBoolOrNull(offset)) as P;
    case 42:
      return (reader.readLongOrNull(offset)) as P;
    case 43:
      return (reader.readLongOrNull(offset)) as P;
    case 44:
      return (reader.readLongOrNull(offset)) as P;
    case 45:
      return (reader.readStringOrNull(offset)) as P;
    case 46:
      return (reader.readLongOrNull(offset)) as P;
    case 47:
      return (reader.readBoolOrNull(offset)) as P;
    case 48:
      return (reader.readLongOrNull(offset)) as P;
    case 49:
      return (reader.readBoolOrNull(offset)) as P;
    case 50:
      return (reader.readLongOrNull(offset)) as P;
    case 51:
      return (reader.readStringOrNull(offset)) as P;
    case 52:
      return (reader.readStringOrNull(offset)) as P;
    case 53:
      return (reader.readStringOrNull(offset)) as P;
    case 54:
      return (reader.readStringOrNull(offset)) as P;
    case 55:
      return (reader.readStringOrNull(offset)) as P;
    case 56:
      return (reader.readStringOrNull(offset)) as P;
    case 57:
      return (reader.readStringOrNull(offset)) as P;
    case 58:
      return (reader.readStringOrNull(offset)) as P;
    case 59:
      return (reader.readStringOrNull(offset)) as P;
    case 60:
      return (reader.readStringOrNull(offset)) as P;
    case 61:
      return (reader.readStringOrNull(offset)) as P;
    case 62:
      return (reader.readStringOrNull(offset)) as P;
    case 63:
      return (reader.readStringOrNull(offset)) as P;
    case 64:
      return (reader.readStringOrNull(offset)) as P;
    case 65:
      return (reader.readStringOrNull(offset)) as P;
    case 66:
      return (reader.readStringOrNull(offset)) as P;
    case 67:
      return (reader.readStringOrNull(offset)) as P;
    case 68:
      return (reader.readStringOrNull(offset)) as P;
    case 69:
      return (reader.readStringOrNull(offset)) as P;
    case 70:
      return (reader.readStringOrNull(offset)) as P;
    case 71:
      return (reader.readStringOrNull(offset)) as P;
    case 72:
      return (reader.readStringOrNull(offset)) as P;
    case 73:
      return (reader.readStringOrNull(offset)) as P;
    case 74:
      return (reader.readStringOrNull(offset)) as P;
    case 75:
      return (reader.readStringOrNull(offset)) as P;
    case 76:
      return (reader.readStringOrNull(offset)) as P;
    case 77:
      return (reader.readStringOrNull(offset)) as P;
    case 78:
      return (reader.readStringOrNull(offset)) as P;
    case 79:
      return (reader.readStringOrNull(offset)) as P;
    case 80:
      return (reader.readStringOrNull(offset)) as P;
    case 81:
      return (reader.readStringOrNull(offset)) as P;
    case 82:
      return (reader.readStringOrNull(offset)) as P;
    case 83:
      return (reader.readLongOrNull(offset)) as P;
    case 84:
      return (reader.readStringOrNull(offset)) as P;
    case 85:
      return (reader.readStringOrNull(offset)) as P;
    case 86:
      return (reader.readStringOrNull(offset)) as P;
    case 87:
      return (reader.readStringOrNull(offset)) as P;
    case 88:
      return (reader.readStringOrNull(offset)) as P;
    case 89:
      return (reader.readStringOrNull(offset)) as P;
    case 90:
      return (reader.readStringOrNull(offset)) as P;
    case 91:
      return (reader.readStringOrNull(offset)) as P;
    case 92:
      return (reader.readStringOrNull(offset)) as P;
    case 93:
      return (reader.readStringOrNull(offset)) as P;
    case 94:
      return (reader.readStringOrNull(offset)) as P;
    case 95:
      return (reader.readStringOrNull(offset)) as P;
    case 96:
      return (reader.readStringOrNull(offset)) as P;
    case 97:
      return (reader.readStringOrNull(offset)) as P;
    case 98:
      return (reader.readStringOrNull(offset)) as P;
    case 99:
      return (reader.readStringOrNull(offset)) as P;
    case 100:
      return (reader.readStringOrNull(offset)) as P;
    case 101:
      return (reader.readStringOrNull(offset)) as P;
    case 102:
      return (reader.readStringOrNull(offset)) as P;
    case 103:
      return (reader.readString(offset)) as P;
    case 104:
      return (reader.readStringOrNull(offset)) as P;
    case 105:
      return (reader.readStringOrNull(offset)) as P;
    case 106:
      return (reader.readStringOrNull(offset)) as P;
    case 107:
      return (reader.readStringOrNull(offset)) as P;
    case 108:
      return (reader.readStringOrNull(offset)) as P;
    case 109:
      return (reader.readStringOrNull(offset)) as P;
    case 110:
      return (reader.readStringOrNull(offset)) as P;
    case 111:
      return (reader.readStringOrNull(offset)) as P;
    case 112:
      return (reader.readStringOrNull(offset)) as P;
    case 113:
      return (reader.readStringOrNull(offset)) as P;
    case 114:
      return (reader.readStringOrNull(offset)) as P;
    case 115:
      return (reader.readStringOrNull(offset)) as P;
    case 116:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _currentUserGetId(CurrentUser object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _currentUserGetLinks(CurrentUser object) {
  return [];
}

void _currentUserAttach(
    IsarCollection<dynamic> col, Id id, CurrentUser object) {}

extension CurrentUserQueryWhereSort
    on QueryBuilder<CurrentUser, CurrentUser, QWhere> {
  QueryBuilder<CurrentUser, CurrentUser, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CurrentUserQueryWhere
    on QueryBuilder<CurrentUser, CurrentUser, QWhereClause> {
  QueryBuilder<CurrentUser, CurrentUser, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension CurrentUserQueryFilter
    on QueryBuilder<CurrentUser, CurrentUser, QFilterCondition> {
  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> aboutIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'about',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      aboutIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'about',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> aboutEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'about',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      aboutGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'about',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> aboutLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'about',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> aboutBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'about',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> aboutStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'about',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> aboutEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'about',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> aboutContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'about',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> aboutMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'about',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> aboutIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'about',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      aboutIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'about',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> activeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'active',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      activeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'active',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> activeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'active',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      activeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'active',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> activeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'active',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> activeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'active',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      activeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'active',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> activeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'active',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> activeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'active',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> activeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'active',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      activeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'active',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      activeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'active',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      addressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'address',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      addressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'address',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> addressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'address',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      addressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'address',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> addressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'address',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> addressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'address',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      addressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'address',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> addressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'address',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> addressContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'address',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> addressMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'address',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      addressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'address',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      addressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'address',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> adminIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'admin',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      adminIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'admin',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> adminEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'admin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      adminGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'admin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> adminLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'admin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> adminBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'admin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> adminStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'admin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> adminEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'admin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> adminContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'admin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> adminMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'admin',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> adminIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'admin',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      adminIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'admin',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'androidMDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'androidMDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'androidMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'androidMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'androidMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'androidMDeviceId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'androidMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'androidMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'androidMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'androidMDeviceId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'androidMDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidMDeviceIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'androidMDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'androidNDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'androidNDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'androidNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'androidNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'androidNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'androidNDeviceId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'androidNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'androidNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'androidNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'androidNDeviceId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'androidNDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      androidNDeviceIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'androidNDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      authyIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'authyId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      authyIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'authyId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> authyIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'authyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      authyIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'authyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> authyIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'authyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> authyIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'authyId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      authyIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'authyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> authyIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'authyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> authyIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'authyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> authyIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'authyId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      authyIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'authyId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      authyIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'authyId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> avatarIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'avatar',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'avatar',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> avatarEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> avatarLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> avatarBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'avatar',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> avatarEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> avatarContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> avatarMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'avatar',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatar',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'avatar',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'avatarFull',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'avatarFull',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatarFull',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'avatarFull',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'avatarFull',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'avatarFull',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'avatarFull',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'avatarFull',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'avatarFull',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'avatarFull',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatarFull',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      avatarFullIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'avatarFull',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'backgroundImage',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'backgroundImage',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'backgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'backgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'backgroundImage',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'backgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'backgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'backgroundImage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'backgroundImage',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backgroundImage',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      backgroundImageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'backgroundImage',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      balanceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'balance',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      balanceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'balance',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> balanceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'balance',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      balanceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'balance',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> balanceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'balance',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> balanceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'balance',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      balanceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'balance',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> balanceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'balance',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> balanceContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'balance',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> balanceMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'balance',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      balanceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'balance',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      balanceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'balance',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> bannedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'banned',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'banned',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> bannedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'banned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'banned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> bannedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'banned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> bannedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'banned',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'banned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> bannedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'banned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> bannedContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'banned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> bannedMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'banned',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'banned',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'banned',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bannedReason',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bannedReason',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bannedReason',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bannedReason',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bannedReason',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bannedReason',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bannedReason',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bannedReason',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bannedReason',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bannedReason',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bannedReason',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      bannedReasonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bannedReason',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'birthPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'birthPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'birthPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'birthPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'birthPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'birthPrivacy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'birthPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'birthPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'birthPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'birthPrivacy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'birthPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthPrivacyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'birthPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthdayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'birthday',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthdayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'birthday',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> birthdayEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'birthday',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthdayGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'birthday',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthdayLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'birthday',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> birthdayBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'birthday',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthdayStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'birthday',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthdayEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'birthday',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthdayContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'birthday',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> birthdayMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'birthday',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthdayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'birthday',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      birthdayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'birthday',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      canFollowIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canFollow',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      canFollowIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canFollow',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      canFollowEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canFollow',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      canFollowGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'canFollow',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      canFollowLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'canFollow',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      canFollowBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'canFollow',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'city',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      cityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'city',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'city',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'city',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> cityIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'city',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      cityIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'city',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      codeSentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'codeSent',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      codeSentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'codeSent',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> codeSentEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'codeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      codeSentGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'codeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      codeSentLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'codeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> codeSentBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'codeSent',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      codeSentStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'codeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      codeSentEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'codeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      codeSentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'codeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> codeSentMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'codeSent',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      codeSentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'codeSent',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      codeSentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'codeSent',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'confirmFollowers',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'confirmFollowers',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'confirmFollowers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'confirmFollowers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'confirmFollowers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'confirmFollowers',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'confirmFollowers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'confirmFollowers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'confirmFollowers',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'confirmFollowers',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'confirmFollowers',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      confirmFollowersIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'confirmFollowers',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'convertedPoints',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'convertedPoints',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'convertedPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'convertedPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'convertedPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'convertedPoints',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'convertedPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'convertedPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'convertedPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'convertedPoints',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'convertedPoints',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      convertedPointsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'convertedPoints',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'countryId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'countryId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'countryId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'countryId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      countryIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'countryId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> coverIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cover',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      coverIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cover',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> coverEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cover',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      coverGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cover',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> coverLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cover',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> coverBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cover',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> coverStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cover',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> coverEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cover',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> coverContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cover',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> coverMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cover',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> coverIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cover',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      coverIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cover',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      creditsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'credits',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      creditsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'credits',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> creditsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      creditsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> creditsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> creditsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'credits',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      creditsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> creditsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> creditsContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'credits',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> creditsMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'credits',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      creditsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'credits',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      creditsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'credits',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'currentlyWorking',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'currentlyWorking',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'currentlyWorking',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'currentlyWorking',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'currentlyWorking',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'currentlyWorking',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'currentlyWorking',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'currentlyWorking',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'currentlyWorking',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'currentlyWorking',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'currentlyWorking',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      currentlyWorkingIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'currentlyWorking',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dailyPoints',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dailyPoints',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dailyPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dailyPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dailyPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dailyPoints',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dailyPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dailyPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dailyPoints',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dailyPoints',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dailyPoints',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      dailyPointsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dailyPoints',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> emailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> emailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> emailLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> emailBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'email',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> emailContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> emailMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'email',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'emailNotification',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'emailNotification',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'emailNotification',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'emailNotification',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'emailNotification',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'emailNotification',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'emailNotification',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'emailNotification',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'emailNotification',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'emailNotification',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'emailNotification',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      emailNotificationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'emailNotification',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      facebookIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'facebook',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      facebookIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'facebook',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> facebookEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'facebook',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      facebookGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'facebook',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      facebookLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'facebook',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> facebookBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'facebook',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      facebookStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'facebook',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      facebookEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'facebook',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      facebookContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'facebook',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> facebookMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'facebook',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      facebookIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'facebook',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      facebookIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'facebook',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'firstName',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'firstName',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'firstName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'firstName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'firstName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firstName',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      firstNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'firstName',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'followPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'followPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'followPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'followPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'followPrivacy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'followPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'followPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'followPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'followPrivacy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      followPrivacyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'followPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'friendPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'friendPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'friendPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'friendPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'friendPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'friendPrivacy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'friendPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'friendPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'friendPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'friendPrivacy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'friendPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      friendPrivacyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'friendPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> genderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> genderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> genderLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> genderBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gender',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> genderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> genderContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> genderMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gender',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'genderText',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'genderText',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'genderText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'genderText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'genderText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'genderText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'genderText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'genderText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'genderText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'genderText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'genderText',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      genderTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'genderText',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> googleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'google',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'google',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> googleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'google',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'google',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> googleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'google',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> googleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'google',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'google',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> googleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'google',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> googleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'google',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> googleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'google',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'google',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'google',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'googleSecret',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'googleSecret',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'googleSecret',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'googleSecret',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'googleSecret',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'googleSecret',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'googleSecret',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'googleSecret',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'googleSecret',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'googleSecret',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'googleSecret',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      googleSecretIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'googleSecret',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      infoFileIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'infoFile',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      infoFileIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'infoFile',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> infoFileEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'infoFile',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      infoFileGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'infoFile',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      infoFileLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'infoFile',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> infoFileBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'infoFile',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      infoFileStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'infoFile',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      infoFileEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'infoFile',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      infoFileContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'infoFile',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> infoFileMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'infoFile',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      infoFileIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'infoFile',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      infoFileIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'infoFile',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instagram',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instagram',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instagram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'instagram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'instagram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'instagram',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'instagram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'instagram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instagram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instagram',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instagram',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      instagramIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instagram',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'iosMDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'iosMDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'iosMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'iosMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'iosMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'iosMDeviceId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'iosMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'iosMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'iosMDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'iosMDeviceId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'iosMDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosMDeviceIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'iosMDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'iosNDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'iosNDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'iosNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'iosNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'iosNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'iosNDeviceId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'iosNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'iosNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'iosNDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'iosNDeviceId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'iosNDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      iosNDeviceIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'iosNDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ipAddress',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ipAddress',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ipAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ipAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ipAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ipAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ipAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ipAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ipAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ipAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ipAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      ipAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ipAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isBlockedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isBlocked',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isBlockedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isBlocked',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isBlockedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isBlocked',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isFollowing',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isFollowing',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isFollowing',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isFollowing',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isFollowing',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isFollowing',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingMeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isFollowingMe',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingMeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isFollowingMe',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingMeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isFollowingMe',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingMeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isFollowingMe',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingMeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isFollowingMe',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isFollowingMeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isFollowingMe',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isOpenToWorkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isOpenToWork',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isOpenToWorkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isOpenToWork',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isOpenToWorkEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isOpenToWork',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isOpenToWorkGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isOpenToWork',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isOpenToWorkLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isOpenToWork',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isOpenToWorkBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isOpenToWork',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> isProIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isPro',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isProIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isPro',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> isProEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isPro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isProGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isPro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> isProLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isPro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> isProBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isPro',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> isProStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'isPro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> isProEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'isPro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> isProContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'isPro',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> isProMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'isPro',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> isProIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isPro',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isProIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'isPro',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isProvidingServiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isProvidingService',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isProvidingServiceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isProvidingService',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isProvidingServiceEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isProvidingService',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isProvidingServiceGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isProvidingService',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isProvidingServiceLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isProvidingService',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isProvidingServiceBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isProvidingService',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isReportedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isReported',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isReportedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isReported',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isReportedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isReported',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isReportedUserIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isReportedUser',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isReportedUserIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isReportedUser',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isReportedUserEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isReportedUser',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isReportedUserGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isReportedUser',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isReportedUserLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isReportedUser',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isReportedUserBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isReportedUser',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isStoryMutedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isStoryMuted',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isStoryMutedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isStoryMuted',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isStoryMutedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isStoryMuted',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isVerifiedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isVerified',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isVerifiedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isVerified',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isVerifiedEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isVerified',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isVerifiedGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isVerified',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isVerifiedLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isVerified',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      isVerifiedBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isVerified',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      languageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'language',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      languageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'language',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> languageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      languageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      languageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> languageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'language',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      languageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      languageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      languageContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> languageMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'language',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      languageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'language',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      languageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'language',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastAvatarMod',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastAvatarMod',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastAvatarMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastAvatarMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastAvatarMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastAvatarMod',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastAvatarMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastAvatarMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastAvatarMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastAvatarMod',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastAvatarMod',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastAvatarModIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastAvatarMod',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastCoverMod',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastCoverMod',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastCoverMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastCoverMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastCoverMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastCoverMod',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastCoverMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastCoverMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastCoverMod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastCoverMod',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastCoverMod',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastCoverModIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastCoverMod',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastDataUpdate',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastDataUpdate',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastDataUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastDataUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastDataUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastDataUpdate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastDataUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastDataUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastDataUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastDataUpdate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastDataUpdate',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastDataUpdateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastDataUpdate',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastFollowId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastFollowId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastFollowId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastFollowId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastFollowId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastFollowId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastFollowId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastFollowId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastFollowId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastFollowId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastFollowId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastFollowIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastFollowId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastLocationUpdate',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastLocationUpdate',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastLocationUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastLocationUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastLocationUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastLocationUpdate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastLocationUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastLocationUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastLocationUpdate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastLocationUpdate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastLocationUpdate',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLocationUpdateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastLocationUpdate',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastLoginData',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastLoginData',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastLoginData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastLoginData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastLoginData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastLoginData',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastLoginData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastLoginData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastLoginData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastLoginData',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastLoginData',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastLoginDataIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastLoginData',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastName',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastName',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lastNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lastNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lastNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastName',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastName',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastseen',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastseen',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lastseenEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastseen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastseen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastseen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lastseenBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastseen',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastseen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastseen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastseen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lastseenMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastseen',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastseen',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastseen',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastseenStatus',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastseenStatus',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastseenStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastseenStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastseenStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastseenStatus',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastseenStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastseenStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastseenStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastseenStatus',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastseenStatus',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenStatusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastseenStatus',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastseenTimeText',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastseenTimeText',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastseenTimeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastseenTimeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastseenTimeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastseenTimeText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastseenTimeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastseenTimeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastseenTimeText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastseenTimeText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastseenTimeText',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenTimeTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastseenTimeText',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastseenUnixTime',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastseenUnixTime',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastseenUnixTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastseenUnixTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastseenUnixTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastseenUnixTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastseenUnixTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastseenUnixTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastseenUnixTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastseenUnixTime',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastseenUnixTime',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lastseenUnixTimeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastseenUnixTime',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lat',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lat',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lat',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lat',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> latIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lat',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      latIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lat',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      linkedinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'linkedin',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      linkedinIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'linkedin',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> linkedinEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'linkedin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      linkedinGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'linkedin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      linkedinLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'linkedin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> linkedinBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'linkedin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      linkedinStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'linkedin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      linkedinEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'linkedin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      linkedinContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'linkedin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> linkedinMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'linkedin',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      linkedinIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'linkedin',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      linkedinIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'linkedin',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lng',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lng',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lng',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lng',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lng',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> lngIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lng',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      lngIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lng',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'messagePrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'messagePrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'messagePrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'messagePrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'messagePrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'messagePrivacy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'messagePrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'messagePrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'messagePrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'messagePrivacy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'messagePrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      messagePrivacyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'messagePrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newEmailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'newEmail',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newEmailIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'newEmail',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> newEmailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'newEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newEmailGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'newEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newEmailLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'newEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> newEmailBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'newEmail',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newEmailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'newEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newEmailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'newEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newEmailContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'newEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> newEmailMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'newEmail',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newEmailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'newEmail',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newEmailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'newEmail',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newPhoneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'newPhone',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newPhoneIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'newPhone',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> newPhoneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'newPhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newPhoneGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'newPhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newPhoneLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'newPhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> newPhoneBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'newPhone',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newPhoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'newPhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newPhoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'newPhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newPhoneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'newPhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> newPhoneMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'newPhone',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newPhoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'newPhone',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      newPhoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'newPhone',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'notificationSettings',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'notificationSettings',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationSettings',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'notificationSettings',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'notificationSettings',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'notificationSettings',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'notificationSettings',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'notificationSettings',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'notificationSettings',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'notificationSettings',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationSettings',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationSettingsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'notificationSettings',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'notificationsSound',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'notificationsSound',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationsSound',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'notificationsSound',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'notificationsSound',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'notificationsSound',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'notificationsSound',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'notificationsSound',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'notificationsSound',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'notificationsSound',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationsSound',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      notificationsSoundIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'notificationsSound',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'okru',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      okruIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'okru',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'okru',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'okru',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'okru',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'okru',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'okru',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'okru',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'okru',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'okru',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> okruIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'okru',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      okruIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'okru',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'openToWorkData',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'openToWorkData',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'openToWorkData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'openToWorkData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'openToWorkData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'openToWorkData',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'openToWorkData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'openToWorkData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'openToWorkData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'openToWorkData',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'openToWorkData',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      openToWorkDataIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'openToWorkData',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'orderPostsBy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'orderPostsBy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'orderPostsBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'orderPostsBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'orderPostsBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'orderPostsBy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'orderPostsBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'orderPostsBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'orderPostsBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'orderPostsBy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'orderPostsBy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      orderPostsByIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'orderPostsBy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'paypalEmail',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'paypalEmail',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'paypalEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'paypalEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'paypalEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'paypalEmail',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'paypalEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'paypalEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'paypalEmail',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'paypalEmail',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'paypalEmail',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paypalEmailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'paypalEmail',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'paystackRef',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'paystackRef',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'paystackRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'paystackRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'paystackRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'paystackRef',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'paystackRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'paystackRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'paystackRef',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'paystackRef',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'paystackRef',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      paystackRefIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'paystackRef',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'phoneNumber',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'phoneNumber',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'phoneNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'phoneNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'phoneNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      phoneNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'phoneNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pointDayExpire',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pointDayExpire',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pointDayExpire',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pointDayExpire',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pointDayExpire',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pointDayExpire',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pointDayExpire',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pointDayExpire',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pointDayExpire',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pointDayExpire',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pointDayExpire',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointDayExpireIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pointDayExpire',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> pointsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'points',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'points',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> pointsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'points',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'points',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> pointsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'points',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> pointsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'points',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'points',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> pointsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'points',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> pointsContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'points',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> pointsMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'points',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'points',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      pointsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'points',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'postPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'postPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'postPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'postPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'postPrivacy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'postPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'postPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'postPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'postPrivacy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      postPrivacyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'postPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'proRemainder',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'proRemainder',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'proRemainder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'proRemainder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'proRemainder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'proRemainder',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'proRemainder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'proRemainder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'proRemainder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'proRemainder',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'proRemainder',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proRemainderIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'proRemainder',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'proType',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'proType',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> proTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'proType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'proType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> proTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'proType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> proTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'proType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'proType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> proTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'proType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> proTypeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'proType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> proTypeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'proType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'proType',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      proTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'proType',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      providingServiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'providingService',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      providingServiceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'providingService',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      providingServiceEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'providingService',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      providingServiceGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'providingService',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      providingServiceLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'providingService',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      providingServiceBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'providingService',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'refUserId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'refUserId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'refUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'refUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'refUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'refUserId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'refUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'refUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'refUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'refUserId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'refUserId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      refUserIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'refUserId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      referrerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'referrer',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      referrerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'referrer',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> referrerEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'referrer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      referrerGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'referrer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      referrerLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'referrer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> referrerBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'referrer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      referrerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'referrer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      referrerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'referrer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      referrerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'referrer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> referrerMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'referrer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      referrerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'referrer',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      referrerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'referrer',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'registered',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'registered',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'registered',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'registered',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'registered',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'registered',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'registered',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'registered',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'registered',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'registered',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'registered',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      registeredIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'registered',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'relationshipId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'relationshipId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'relationshipId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'relationshipId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'relationshipId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'relationshipId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'relationshipId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'relationshipId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'relationshipId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'relationshipId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'relationshipId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      relationshipIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'relationshipId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> schoolIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'school',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'school',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> schoolEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'school',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'school',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> schoolLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'school',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> schoolBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'school',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'school',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> schoolEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'school',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> schoolContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'school',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> schoolMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'school',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'school',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'school',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schoolCompleted',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schoolCompleted',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schoolCompleted',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'schoolCompleted',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'schoolCompleted',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'schoolCompleted',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'schoolCompleted',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'schoolCompleted',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schoolCompleted',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schoolCompleted',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schoolCompleted',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      schoolCompletedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schoolCompleted',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shareMyData',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shareMyData',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shareMyData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shareMyData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shareMyData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shareMyData',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'shareMyData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'shareMyData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'shareMyData',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'shareMyData',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shareMyData',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyDataIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'shareMyData',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shareMyLocation',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shareMyLocation',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shareMyLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shareMyLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shareMyLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shareMyLocation',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'shareMyLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'shareMyLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'shareMyLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'shareMyLocation',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shareMyLocation',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      shareMyLocationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'shareMyLocation',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showActivitiesPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showActivitiesPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showActivitiesPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'showActivitiesPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'showActivitiesPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'showActivitiesPrivacy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'showActivitiesPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'showActivitiesPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'showActivitiesPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'showActivitiesPrivacy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showActivitiesPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      showActivitiesPrivacyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'showActivitiesPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> stateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'state',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      stateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'state',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> stateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      stateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> stateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> stateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'state',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> stateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> stateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> stateContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> stateMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'state',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> stateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'state',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      stateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'state',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> statusEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      statusGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> statusLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> statusBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      statusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> statusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> statusContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> statusMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'status',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      statusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'timeCodeSent',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'timeCodeSent',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeCodeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'timeCodeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'timeCodeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'timeCodeSent',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'timeCodeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'timeCodeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'timeCodeSent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'timeCodeSent',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timeCodeSent',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timeCodeSentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'timeCodeSent',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timezoneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'timezone',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timezoneIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'timezone',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> timezoneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timezone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timezoneGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'timezone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timezoneLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'timezone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> timezoneBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'timezone',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timezoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'timezone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timezoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'timezone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timezoneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'timezone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> timezoneMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'timezone',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timezoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'timezone',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      timezoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'timezone',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twitterIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'twitter',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twitterIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'twitter',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> twitterEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twitter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twitterGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'twitter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> twitterLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'twitter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> twitterBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'twitter',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twitterStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'twitter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> twitterEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'twitter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> twitterContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'twitter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> twitterMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'twitter',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twitterIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twitter',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twitterIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'twitter',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'twoFactor',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'twoFactor',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twoFactor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'twoFactor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'twoFactor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'twoFactor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'twoFactor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'twoFactor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'twoFactor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'twoFactor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twoFactor',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'twoFactor',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'twoFactorHash',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'twoFactorHash',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twoFactorHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'twoFactorHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'twoFactorHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'twoFactorHash',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'twoFactorHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'twoFactorHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'twoFactorHash',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'twoFactorHash',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twoFactorHash',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorHashIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'twoFactorHash',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'twoFactorMethod',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'twoFactorMethod',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twoFactorMethod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'twoFactorMethod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'twoFactorMethod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'twoFactorMethod',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'twoFactorMethod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'twoFactorMethod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'twoFactorMethod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'twoFactorMethod',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twoFactorMethod',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorMethodIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'twoFactorMethod',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'twoFactorVerified',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'twoFactorVerified',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twoFactorVerified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'twoFactorVerified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'twoFactorVerified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'twoFactorVerified',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'twoFactorVerified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'twoFactorVerified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'twoFactorVerified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'twoFactorVerified',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'twoFactorVerified',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      twoFactorVerifiedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'twoFactorVerified',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'url',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'url',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> urlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      urlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> userIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> userIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> userIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> userIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> userIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> userIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'userId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'userId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userPlatform',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userPlatform',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userPlatform',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userPlatform',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userPlatform',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userPlatform',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'userPlatform',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'userPlatform',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'userPlatform',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'userPlatform',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userPlatform',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      userPlatformIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'userPlatform',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      usernameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'username',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      usernameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'username',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> usernameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      usernameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      usernameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> usernameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'username',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      usernameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      usernameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      usernameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> usernameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'username',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      usernameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'username',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      usernameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'username',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      verifiedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'verified',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      verifiedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'verified',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> verifiedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'verified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      verifiedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'verified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      verifiedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'verified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> verifiedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'verified',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      verifiedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'verified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      verifiedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'verified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      verifiedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'verified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> verifiedMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'verified',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      verifiedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'verified',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      verifiedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'verified',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visitPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visitPrivacy',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visitPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'visitPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'visitPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'visitPrivacy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'visitPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'visitPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'visitPrivacy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'visitPrivacy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visitPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      visitPrivacyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'visitPrivacy',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'vk',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'vk',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vk',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'vk',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'vk',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'vk',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'vk',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'vk',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'vk',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'vk',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vk',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> vkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'vk',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> walletIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'wallet',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      walletIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'wallet',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> walletEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'wallet',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      walletGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'wallet',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> walletLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'wallet',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> walletBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'wallet',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      walletStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'wallet',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> walletEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'wallet',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> walletContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'wallet',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> walletMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'wallet',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      walletIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'wallet',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      walletIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'wallet',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'weatherUnit',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'weatherUnit',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'weatherUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'weatherUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'weatherUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'weatherUnit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'weatherUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'weatherUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'weatherUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'weatherUnit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'weatherUnit',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      weatherUnitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'weatherUnit',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'webDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'webDeviceId',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'webDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'webDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'webDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'webDeviceId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'webDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'webDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'webDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'webDeviceId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'webDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      webDeviceIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'webDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      websiteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'website',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      websiteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'website',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> websiteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'website',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      websiteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'website',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> websiteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'website',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> websiteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'website',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      websiteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'website',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> websiteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'website',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> websiteContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'website',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> websiteMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'website',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      websiteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'website',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      websiteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'website',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'working',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'working',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> workingEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'working',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'working',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> workingLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'working',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> workingBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'working',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'working',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> workingEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'working',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> workingContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'working',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> workingMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'working',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'working',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'working',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'workingLink',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'workingLink',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'workingLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'workingLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'workingLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'workingLink',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'workingLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'workingLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'workingLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'workingLink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'workingLink',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      workingLinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'workingLink',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      youtubeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'youtube',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      youtubeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'youtube',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> youtubeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'youtube',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      youtubeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'youtube',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> youtubeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'youtube',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> youtubeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'youtube',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      youtubeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'youtube',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> youtubeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'youtube',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> youtubeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'youtube',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> youtubeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'youtube',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      youtubeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'youtube',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      youtubeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'youtube',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'zip',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'zip',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'zip',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'zip',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> zipIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'zip',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition>
      zipIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'zip',
        value: '',
      ));
    });
  }
}

extension CurrentUserQueryObject
    on QueryBuilder<CurrentUser, CurrentUser, QFilterCondition> {
  QueryBuilder<CurrentUser, CurrentUser, QAfterFilterCondition> detail(
      FilterQuery<CurrentUserDetail> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'currentUserInfo');
    });
  }
}

extension CurrentUserQueryLinks
    on QueryBuilder<CurrentUser, CurrentUser, QFilterCondition> {}

extension CurrentUserQuerySortBy
    on QueryBuilder<CurrentUser, CurrentUser, QSortBy> {
  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAbout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'about', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAboutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'about', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'address', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'address', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAdmin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'admin', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAdminDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'admin', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByAndroidMDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'androidMDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByAndroidMDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'androidMDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByAndroidNDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'androidNDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByAndroidNDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'androidNDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAuthyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'authyId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAuthyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'authyId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAvatar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatar', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAvatarDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatar', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAvatarFull() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarFull', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByAvatarFullDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarFull', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByBackgroundImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backgroundImage', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByBackgroundImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backgroundImage', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByBalance() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balance', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByBalanceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balance', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByBanned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'banned', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByBannedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'banned', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByBannedReason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bannedReason', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByBannedReasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bannedReason', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByBirthPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByBirthPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByBirthday() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthday', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByBirthdayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthday', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCanFollow() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canFollow', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCanFollowDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canFollow', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCodeSent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'codeSent', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCodeSentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'codeSent', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByConfirmFollowers() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'confirmFollowers', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByConfirmFollowersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'confirmFollowers', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByConvertedPoints() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'convertedPoints', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByConvertedPointsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'convertedPoints', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCountryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCountryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCover() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cover', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCoverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cover', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCredits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'credits', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByCreditsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'credits', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByCurrentlyWorking() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentlyWorking', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByCurrentlyWorkingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentlyWorking', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByDailyPoints() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dailyPoints', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByDailyPointsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dailyPoints', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByEmailNotification() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'emailNotification', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByEmailNotificationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'emailNotification', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByFacebook() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'facebook', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByFacebookDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'facebook', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByFirstName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firstName', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByFirstNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firstName', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByFollowPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByFollowPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByFriendPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'friendPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByFriendPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'friendPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByGenderText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genderText', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByGenderTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genderText', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByGoogle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'google', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByGoogleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'google', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByGoogleSecret() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'googleSecret', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByGoogleSecretDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'googleSecret', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByInfoFile() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'infoFile', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByInfoFileDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'infoFile', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByInstagram() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instagram', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByInstagramDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instagram', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIosMDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'iosMDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByIosMDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'iosMDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIosNDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'iosNDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByIosNDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'iosNDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIpAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ipAddress', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIpAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ipAddress', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsBlocked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBlocked', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsBlockedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBlocked', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsFollowing() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFollowing', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsFollowingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFollowing', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsFollowingMe() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFollowingMe', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByIsFollowingMeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFollowingMe', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsOpenToWork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOpenToWork', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByIsOpenToWorkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOpenToWork', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsPro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPro', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsProDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPro', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByIsProvidingService() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isProvidingService', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByIsProvidingServiceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isProvidingService', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsReported() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReported', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsReportedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReported', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsReportedUser() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReportedUser', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByIsReportedUserDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReportedUser', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsStoryMuted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isStoryMuted', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByIsStoryMutedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isStoryMuted', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsVerified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isVerified', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByIsVerifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isVerified', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastAvatarMod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastAvatarMod', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastAvatarModDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastAvatarMod', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastCoverMod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastCoverMod', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastCoverModDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastCoverMod', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastDataUpdate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastDataUpdate', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastDataUpdateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastDataUpdate', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastFollowId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastFollowId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastFollowIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastFollowId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastLocationUpdate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastLocationUpdate', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastLocationUpdateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastLocationUpdate', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastLoginData() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastLoginData', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastLoginDataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastLoginData', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastName', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastName', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastseen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseen', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastseenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseen', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLastseenStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenStatus', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastseenStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenStatus', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastseenTimeText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenTimeText', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastseenTimeTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenTimeText', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastseenUnixTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenUnixTime', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByLastseenUnixTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenUnixTime', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lat', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lat', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLinkedin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'linkedin', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLinkedinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'linkedin', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLng() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lng', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByLngDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lng', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByMessagePrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'messagePrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByMessagePrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'messagePrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByNewEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'newEmail', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByNewEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'newEmail', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByNewPhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'newPhone', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByNewPhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'newPhone', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByNotificationSettings() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationSettings', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByNotificationSettingsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationSettings', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByNotificationsSound() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationsSound', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByNotificationsSoundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationsSound', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByOkru() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'okru', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByOkruDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'okru', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByOpenToWorkData() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openToWorkData', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByOpenToWorkDataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openToWorkData', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByOrderPostsBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orderPostsBy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByOrderPostsByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orderPostsBy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPaypalEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paypalEmail', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPaypalEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paypalEmail', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPaystackRef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paystackRef', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPaystackRefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paystackRef', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPhoneNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phoneNumber', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPhoneNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phoneNumber', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPointDayExpire() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pointDayExpire', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByPointDayExpireDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pointDayExpire', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPoints() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'points', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPointsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'points', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPostPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByPostPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByProRemainder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'proRemainder', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByProRemainderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'proRemainder', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByProType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'proType', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByProTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'proType', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByProvidingService() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'providingService', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByProvidingServiceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'providingService', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByRefUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'refUserId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByRefUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'refUserId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByReferrer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'referrer', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByReferrerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'referrer', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByRegistered() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'registered', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByRegisteredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'registered', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByRelationshipId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relationshipId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByRelationshipIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relationshipId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortBySchool() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'school', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortBySchoolDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'school', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortBySchoolCompleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schoolCompleted', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortBySchoolCompletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schoolCompleted', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByShareMyData() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shareMyData', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByShareMyDataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shareMyData', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByShareMyLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shareMyLocation', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByShareMyLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shareMyLocation', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByShowActivitiesPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showActivitiesPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByShowActivitiesPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showActivitiesPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'state', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'state', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByTimeCodeSent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeCodeSent', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByTimeCodeSentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeCodeSent', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByTimezone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timezone', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByTimezoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timezone', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByTwitter() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twitter', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByTwitterDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twitter', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByTwoFactor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactor', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByTwoFactorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactor', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByTwoFactorHash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorHash', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByTwoFactorHashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorHash', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByTwoFactorMethod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorMethod', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByTwoFactorMethodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorMethod', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByTwoFactorVerified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorVerified', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByTwoFactorVerifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorVerified', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByUserPlatform() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userPlatform', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByUserPlatformDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userPlatform', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByVerified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'verified', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByVerifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'verified', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByVisitPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      sortByVisitPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByVk() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vk', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByVkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vk', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWallet() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wallet', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWalletDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wallet', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWeatherUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weatherUnit', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWeatherUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weatherUnit', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWebDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'webDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWebDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'webDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWebsite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'website', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWebsiteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'website', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWorking() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'working', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWorkingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'working', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWorkingLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'workingLink', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByWorkingLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'workingLink', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByYoutube() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'youtube', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByYoutubeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'youtube', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByZip() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'zip', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> sortByZipDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'zip', Sort.desc);
    });
  }
}

extension CurrentUserQuerySortThenBy
    on QueryBuilder<CurrentUser, CurrentUser, QSortThenBy> {
  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAbout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'about', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAboutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'about', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'address', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'address', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAdmin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'admin', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAdminDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'admin', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByAndroidMDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'androidMDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByAndroidMDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'androidMDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByAndroidNDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'androidNDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByAndroidNDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'androidNDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAuthyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'authyId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAuthyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'authyId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAvatar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatar', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAvatarDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatar', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAvatarFull() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarFull', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByAvatarFullDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarFull', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByBackgroundImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backgroundImage', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByBackgroundImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backgroundImage', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByBalance() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balance', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByBalanceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'balance', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByBanned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'banned', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByBannedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'banned', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByBannedReason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bannedReason', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByBannedReasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bannedReason', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByBirthPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByBirthPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByBirthday() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthday', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByBirthdayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'birthday', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCanFollow() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canFollow', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCanFollowDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canFollow', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCodeSent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'codeSent', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCodeSentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'codeSent', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByConfirmFollowers() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'confirmFollowers', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByConfirmFollowersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'confirmFollowers', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByConvertedPoints() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'convertedPoints', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByConvertedPointsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'convertedPoints', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCountryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCountryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCover() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cover', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCoverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cover', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCredits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'credits', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByCreditsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'credits', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByCurrentlyWorking() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentlyWorking', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByCurrentlyWorkingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentlyWorking', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByDailyPoints() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dailyPoints', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByDailyPointsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dailyPoints', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByEmailNotification() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'emailNotification', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByEmailNotificationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'emailNotification', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByFacebook() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'facebook', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByFacebookDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'facebook', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByFirstName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firstName', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByFirstNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firstName', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByFollowPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByFollowPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByFriendPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'friendPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByFriendPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'friendPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByGenderText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genderText', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByGenderTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genderText', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByGoogle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'google', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByGoogleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'google', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByGoogleSecret() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'googleSecret', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByGoogleSecretDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'googleSecret', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByInfoFile() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'infoFile', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByInfoFileDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'infoFile', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByInstagram() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instagram', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByInstagramDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instagram', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIosMDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'iosMDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByIosMDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'iosMDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIosNDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'iosNDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByIosNDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'iosNDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIpAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ipAddress', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIpAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ipAddress', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsBlocked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBlocked', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsBlockedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBlocked', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsFollowing() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFollowing', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsFollowingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFollowing', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsFollowingMe() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFollowingMe', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByIsFollowingMeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFollowingMe', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsOpenToWork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOpenToWork', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByIsOpenToWorkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOpenToWork', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsPro() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPro', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsProDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPro', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByIsProvidingService() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isProvidingService', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByIsProvidingServiceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isProvidingService', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsReported() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReported', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsReportedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReported', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsReportedUser() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReportedUser', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByIsReportedUserDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReportedUser', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsStoryMuted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isStoryMuted', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByIsStoryMutedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isStoryMuted', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsVerified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isVerified', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByIsVerifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isVerified', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastAvatarMod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastAvatarMod', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastAvatarModDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastAvatarMod', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastCoverMod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastCoverMod', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastCoverModDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastCoverMod', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastDataUpdate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastDataUpdate', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastDataUpdateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastDataUpdate', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastFollowId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastFollowId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastFollowIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastFollowId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastLocationUpdate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastLocationUpdate', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastLocationUpdateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastLocationUpdate', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastLoginData() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastLoginData', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastLoginDataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastLoginData', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastName', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastName', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastseen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseen', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastseenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseen', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLastseenStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenStatus', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastseenStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenStatus', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastseenTimeText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenTimeText', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastseenTimeTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenTimeText', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastseenUnixTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenUnixTime', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByLastseenUnixTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastseenUnixTime', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lat', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lat', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLinkedin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'linkedin', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLinkedinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'linkedin', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLng() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lng', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByLngDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lng', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByMessagePrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'messagePrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByMessagePrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'messagePrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByNewEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'newEmail', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByNewEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'newEmail', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByNewPhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'newPhone', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByNewPhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'newPhone', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByNotificationSettings() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationSettings', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByNotificationSettingsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationSettings', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByNotificationsSound() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationsSound', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByNotificationsSoundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationsSound', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByOkru() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'okru', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByOkruDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'okru', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByOpenToWorkData() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openToWorkData', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByOpenToWorkDataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openToWorkData', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByOrderPostsBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orderPostsBy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByOrderPostsByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orderPostsBy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPaypalEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paypalEmail', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPaypalEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paypalEmail', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPaystackRef() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paystackRef', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPaystackRefDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'paystackRef', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPhoneNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phoneNumber', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPhoneNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phoneNumber', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPointDayExpire() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pointDayExpire', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByPointDayExpireDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pointDayExpire', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPoints() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'points', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPointsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'points', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPostPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByPostPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByProRemainder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'proRemainder', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByProRemainderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'proRemainder', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByProType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'proType', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByProTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'proType', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByProvidingService() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'providingService', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByProvidingServiceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'providingService', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByRefUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'refUserId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByRefUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'refUserId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByReferrer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'referrer', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByReferrerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'referrer', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByRegistered() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'registered', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByRegisteredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'registered', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByRelationshipId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relationshipId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByRelationshipIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relationshipId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenBySchool() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'school', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenBySchoolDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'school', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenBySchoolCompleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schoolCompleted', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenBySchoolCompletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schoolCompleted', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByShareMyData() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shareMyData', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByShareMyDataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shareMyData', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByShareMyLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shareMyLocation', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByShareMyLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shareMyLocation', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByShowActivitiesPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showActivitiesPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByShowActivitiesPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showActivitiesPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'state', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'state', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByTimeCodeSent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeCodeSent', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByTimeCodeSentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timeCodeSent', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByTimezone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timezone', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByTimezoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'timezone', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByTwitter() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twitter', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByTwitterDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twitter', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByTwoFactor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactor', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByTwoFactorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactor', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByTwoFactorHash() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorHash', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByTwoFactorHashDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorHash', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByTwoFactorMethod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorMethod', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByTwoFactorMethodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorMethod', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByTwoFactorVerified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorVerified', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByTwoFactorVerifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'twoFactorVerified', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByUserPlatform() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userPlatform', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByUserPlatformDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userPlatform', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByVerified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'verified', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByVerifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'verified', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByVisitPrivacy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitPrivacy', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy>
      thenByVisitPrivacyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitPrivacy', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByVk() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vk', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByVkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vk', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWallet() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wallet', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWalletDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wallet', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWeatherUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weatherUnit', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWeatherUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weatherUnit', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWebDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'webDeviceId', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWebDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'webDeviceId', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWebsite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'website', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWebsiteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'website', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWorking() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'working', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWorkingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'working', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWorkingLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'workingLink', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByWorkingLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'workingLink', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByYoutube() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'youtube', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByYoutubeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'youtube', Sort.desc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByZip() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'zip', Sort.asc);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QAfterSortBy> thenByZipDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'zip', Sort.desc);
    });
  }
}

extension CurrentUserQueryWhereDistinct
    on QueryBuilder<CurrentUser, CurrentUser, QDistinct> {
  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByAbout(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'about', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByActive(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'active', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByAddress(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'address', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByAdmin(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'admin', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByAndroidMDeviceId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'androidMDeviceId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByAndroidNDeviceId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'androidNDeviceId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByAuthyId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'authyId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByAvatar(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'avatar', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByAvatarFull(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'avatarFull', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByBackgroundImage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backgroundImage',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByBalance(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'balance', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByBanned(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'banned', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByBannedReason(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bannedReason', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByBirthPrivacy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'birthPrivacy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByBirthday(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'birthday', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByCanFollow() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canFollow');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByCity(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'city', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByCodeSent(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'codeSent', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByConfirmFollowers(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'confirmFollowers',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByConvertedPoints(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'convertedPoints',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByCountryId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'countryId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByCover(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cover', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByCredits(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'credits', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByCurrentlyWorking(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'currentlyWorking',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByDailyPoints(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dailyPoints', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'email', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByEmailNotification(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'emailNotification',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByFacebook(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'facebook', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByFirstName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'firstName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByFollowPrivacy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'followPrivacy',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByFriendPrivacy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'friendPrivacy',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByGender(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gender', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByGenderText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'genderText', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByGoogle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'google', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByGoogleSecret(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'googleSecret', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByInfoFile(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'infoFile', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByInstagram(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instagram', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIosMDeviceId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'iosMDeviceId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIosNDeviceId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'iosNDeviceId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIpAddress(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ipAddress', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIsBlocked() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isBlocked');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIsFollowing() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isFollowing');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIsFollowingMe() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isFollowingMe');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIsOpenToWork() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isOpenToWork');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIsPro(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isPro', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct>
      distinctByIsProvidingService() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isProvidingService');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIsReported() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isReported');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIsReportedUser() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isReportedUser');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIsStoryMuted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isStoryMuted');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByIsVerified() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isVerified');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLanguage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'language', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastAvatarMod(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastAvatarMod',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastCoverMod(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastCoverMod', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastDataUpdate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastDataUpdate',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastFollowId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastFollowId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct>
      distinctByLastLocationUpdate({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastLocationUpdate',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastLoginData(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastLoginData',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastseen(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastseen', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastseenStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastseenStatus',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastseenTimeText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastseenTimeText',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLastseenUnixTime(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastseenUnixTime',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLat(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lat', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLinkedin(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'linkedin', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByLng(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lng', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByMessagePrivacy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'messagePrivacy',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByNewEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'newEmail', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByNewPhone(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'newPhone', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct>
      distinctByNotificationSettings({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'notificationSettings',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct>
      distinctByNotificationsSound({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'notificationsSound',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByOkru(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'okru', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByOpenToWorkData(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'openToWorkData',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByOrderPostsBy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'orderPostsBy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByPaypalEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'paypalEmail', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByPaystackRef(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'paystackRef', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByPhoneNumber(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'phoneNumber', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByPointDayExpire(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pointDayExpire',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByPoints(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'points', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByPostPrivacy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'postPrivacy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByProRemainder(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'proRemainder', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByProType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'proType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct>
      distinctByProvidingService() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'providingService');
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByRefUserId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'refUserId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByReferrer(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'referrer', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByRegistered(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'registered', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByRelationshipId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'relationshipId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctBySchool(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'school', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctBySchoolCompleted(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schoolCompleted',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByShareMyData(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shareMyData', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByShareMyLocation(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shareMyLocation',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct>
      distinctByShowActivitiesPrivacy({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showActivitiesPrivacy',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByState(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'state', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByTimeCodeSent(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'timeCodeSent', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByTimezone(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'timezone', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByTwitter(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'twitter', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByTwoFactor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'twoFactor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByTwoFactorHash(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'twoFactorHash',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByTwoFactorMethod(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'twoFactorMethod',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByTwoFactorVerified(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'twoFactorVerified',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'url', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByUserId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByUserPlatform(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userPlatform', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByUsername(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'username', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByVerified(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'verified', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByVisitPrivacy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visitPrivacy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByVk(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'vk', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByWallet(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'wallet', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByWeatherUnit(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'weatherUnit', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByWebDeviceId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'webDeviceId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByWebsite(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'website', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByWorking(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'working', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByWorkingLink(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'workingLink', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByYoutube(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'youtube', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CurrentUser, CurrentUser, QDistinct> distinctByZip(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'zip', caseSensitive: caseSensitive);
    });
  }
}

extension CurrentUserQueryProperty
    on QueryBuilder<CurrentUser, CurrentUser, QQueryProperty> {
  QueryBuilder<CurrentUser, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> aboutProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'about');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> activeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'active');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> addressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'address');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> adminProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'admin');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      androidMDeviceIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'androidMDeviceId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      androidNDeviceIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'androidNDeviceId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> authyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'authyId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> avatarProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'avatar');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> avatarFullProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'avatarFull');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      backgroundImageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backgroundImage');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> balanceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'balance');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> bannedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'banned');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> bannedReasonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bannedReason');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> birthPrivacyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'birthPrivacy');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> birthdayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'birthday');
    });
  }

  QueryBuilder<CurrentUser, int?, QQueryOperations> canFollowProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canFollow');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> cityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'city');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> codeSentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'codeSent');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      confirmFollowersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'confirmFollowers');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      convertedPointsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'convertedPoints');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> countryIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'countryId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> coverProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cover');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> creditsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'credits');
    });
  }

  QueryBuilder<CurrentUser, CurrentUserDetail, QQueryOperations>
      detailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'currentUserInfo');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      currentlyWorkingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'currentlyWorking');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> dailyPointsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dailyPoints');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'email');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      emailNotificationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'emailNotification');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> facebookProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'facebook');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> firstNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'firstName');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> followPrivacyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'followPrivacy');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> friendPrivacyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'friendPrivacy');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> genderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gender');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> genderTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'genderText');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> googleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'google');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> googleSecretProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'googleSecret');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> infoFileProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'infoFile');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> instagramProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instagram');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> iosMDeviceIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'iosMDeviceId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> iosNDeviceIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'iosNDeviceId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> ipAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ipAddress');
    });
  }

  QueryBuilder<CurrentUser, bool?, QQueryOperations> isBlockedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isBlocked');
    });
  }

  QueryBuilder<CurrentUser, int?, QQueryOperations> isFollowingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isFollowing');
    });
  }

  QueryBuilder<CurrentUser, int?, QQueryOperations> isFollowingMeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isFollowingMe');
    });
  }

  QueryBuilder<CurrentUser, int?, QQueryOperations> isOpenToWorkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isOpenToWork');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> isProProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isPro');
    });
  }

  QueryBuilder<CurrentUser, int?, QQueryOperations>
      isProvidingServiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isProvidingService');
    });
  }

  QueryBuilder<CurrentUser, bool?, QQueryOperations> isReportedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isReported');
    });
  }

  QueryBuilder<CurrentUser, int?, QQueryOperations> isReportedUserProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isReportedUser');
    });
  }

  QueryBuilder<CurrentUser, bool?, QQueryOperations> isStoryMutedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isStoryMuted');
    });
  }

  QueryBuilder<CurrentUser, int?, QQueryOperations> isVerifiedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isVerified');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> languageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'language');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> lastAvatarModProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastAvatarMod');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> lastCoverModProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastCoverMod');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      lastDataUpdateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastDataUpdate');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> lastFollowIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastFollowId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      lastLocationUpdateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastLocationUpdate');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> lastLoginDataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastLoginData');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> lastNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastName');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> lastseenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastseen');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      lastseenStatusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastseenStatus');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      lastseenTimeTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastseenTimeText');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      lastseenUnixTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastseenUnixTime');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> latProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lat');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> linkedinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'linkedin');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> lngProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lng');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      messagePrivacyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'messagePrivacy');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> newEmailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'newEmail');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> newPhoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'newPhone');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      notificationSettingsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'notificationSettings');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      notificationsSoundProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'notificationsSound');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> okruProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'okru');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      openToWorkDataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'openToWorkData');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> orderPostsByProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'orderPostsBy');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> paypalEmailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'paypalEmail');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> paystackRefProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'paystackRef');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> phoneNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'phoneNumber');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      pointDayExpireProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pointDayExpire');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> pointsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'points');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> postPrivacyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'postPrivacy');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> proRemainderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'proRemainder');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> proTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'proType');
    });
  }

  QueryBuilder<CurrentUser, int?, QQueryOperations> providingServiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'providingService');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> refUserIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'refUserId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> referrerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'referrer');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> registeredProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'registered');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      relationshipIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'relationshipId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> schoolProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'school');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      schoolCompletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schoolCompleted');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> shareMyDataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shareMyData');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      shareMyLocationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shareMyLocation');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      showActivitiesPrivacyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showActivitiesPrivacy');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> stateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'state');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> timeCodeSentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'timeCodeSent');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> timezoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'timezone');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> twitterProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'twitter');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> twoFactorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'twoFactor');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> twoFactorHashProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'twoFactorHash');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      twoFactorMethodProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'twoFactorMethod');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations>
      twoFactorVerifiedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'twoFactorVerified');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> urlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'url');
    });
  }

  QueryBuilder<CurrentUser, String, QQueryOperations> userIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> userPlatformProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userPlatform');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> usernameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'username');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> verifiedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'verified');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> visitPrivacyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visitPrivacy');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> vkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'vk');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> walletProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'wallet');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> weatherUnitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weatherUnit');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> webDeviceIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'webDeviceId');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> websiteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'website');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> workingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'working');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> workingLinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'workingLink');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> youtubeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'youtube');
    });
  }

  QueryBuilder<CurrentUser, String?, QQueryOperations> zipProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'zip');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const CurrentUserDetailSchema = Schema(
  name: r'CurrentUserDetail',
  id: -2869516788698433299,
  properties: {
    r'albumCount': PropertySchema(
      id: 0,
      name: r'albumCount',
      type: IsarType.string,
    ),
    r'followersCount': PropertySchema(
      id: 1,
      name: r'followersCount',
      type: IsarType.string,
    ),
    r'followingCount': PropertySchema(
      id: 2,
      name: r'followingCount',
      type: IsarType.string,
    ),
    r'groupsCount': PropertySchema(
      id: 3,
      name: r'groupsCount',
      type: IsarType.string,
    ),
    r'likesCount': PropertySchema(
      id: 4,
      name: r'likesCount',
      type: IsarType.string,
    ),
    r'mutualFriendsCount': PropertySchema(
      id: 5,
      name: r'mutualFriendsCount',
      type: IsarType.long,
    ),
    r'postCount': PropertySchema(
      id: 6,
      name: r'postCount',
      type: IsarType.string,
    )
  },
  estimateSize: _currentUserDetailEstimateSize,
  serialize: _currentUserDetailSerialize,
  deserialize: _currentUserDetailDeserialize,
  deserializeProp: _currentUserDetailDeserializeProp,
);

int _currentUserDetailEstimateSize(
  CurrentUserDetail object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.albumCount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.followersCount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.followingCount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.groupsCount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.likesCount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.postCount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _currentUserDetailSerialize(
  CurrentUserDetail object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.albumCount);
  writer.writeString(offsets[1], object.followersCount);
  writer.writeString(offsets[2], object.followingCount);
  writer.writeString(offsets[3], object.groupsCount);
  writer.writeString(offsets[4], object.likesCount);
  writer.writeLong(offsets[5], object.mutualFriendsCount);
  writer.writeString(offsets[6], object.postCount);
}

CurrentUserDetail _currentUserDetailDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CurrentUserDetail(
    albumCount: reader.readStringOrNull(offsets[0]),
    followersCount: reader.readStringOrNull(offsets[1]),
    followingCount: reader.readStringOrNull(offsets[2]),
    groupsCount: reader.readStringOrNull(offsets[3]),
    likesCount: reader.readStringOrNull(offsets[4]),
    mutualFriendsCount: reader.readLongOrNull(offsets[5]),
    postCount: reader.readStringOrNull(offsets[6]),
  );
  return object;
}

P _currentUserDetailDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension CurrentUserDetailQueryFilter
    on QueryBuilder<CurrentUserDetail, CurrentUserDetail, QFilterCondition> {
  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'albumCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'albumCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'albumCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'albumCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'albumCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'albumCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'albumCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'albumCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'albumCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'albumCount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'albumCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      albumCountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'albumCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'followersCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'followersCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followersCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'followersCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'followersCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'followersCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'followersCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'followersCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'followersCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'followersCount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followersCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followersCountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'followersCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'followingCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'followingCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followingCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'followingCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'followingCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'followingCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'followingCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'followingCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'followingCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'followingCount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followingCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      followingCountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'followingCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'groupsCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'groupsCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupsCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'groupsCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'groupsCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'groupsCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'groupsCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'groupsCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'groupsCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'groupsCount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupsCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      groupsCountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'groupsCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'likesCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'likesCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'likesCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'likesCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'likesCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'likesCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'likesCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'likesCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'likesCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'likesCount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'likesCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      likesCountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'likesCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      mutualFriendsCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mutualFriendsCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      mutualFriendsCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mutualFriendsCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      mutualFriendsCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mutualFriendsCount',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      mutualFriendsCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mutualFriendsCount',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      mutualFriendsCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mutualFriendsCount',
        value: value,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      mutualFriendsCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mutualFriendsCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'postCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'postCount',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'postCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'postCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'postCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'postCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'postCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'postCount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'postCount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postCount',
        value: '',
      ));
    });
  }

  QueryBuilder<CurrentUserDetail, CurrentUserDetail, QAfterFilterCondition>
      postCountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'postCount',
        value: '',
      ));
    });
  }
}

extension CurrentUserDetailQueryObject
    on QueryBuilder<CurrentUserDetail, CurrentUserDetail, QFilterCondition> {}

import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:messaging/data/fast_hash.dart';
part 'current_user.g.dart';

@Collection()
class CurrentUser {
  Id get id => fastHash(userId);
  final String userId;
  final String? username;
  final String? email;
  final String? firstName;
  final String? lastName;
  final String? avatar;
  final String? cover;
  final String? backgroundImage;
  final String? relationshipId;
  final String? address;
  final String? working;
  final String? workingLink;
  final String? about;
  final String? school;
  final String? gender;
  final String? birthday;
  final String? countryId;
  final String? website;
  final String? facebook;
  final String? google;
  final String? twitter;
  final String? linkedin;
  final String? youtube;
  final String? vk;
  final String? instagram;
  @ignore
  final dynamic qq;
  @ignore
  final dynamic wechat;
  @ignore
  final dynamic discord;
  @ignore
  final dynamic mailru;
  final String? okru;
  final String? language;
  final String? ipAddress;
  final String? followPrivacy;
  final String? friendPrivacy;
  final String? postPrivacy;
  final String? messagePrivacy;
  final String? confirmFollowers;
  final String? showActivitiesPrivacy;
  final String? birthPrivacy;
  final String? visitPrivacy;
  final String? verified;
  final String? lastseen;
  final String? emailNotification;
  @ignore
  final dynamic eLiked;
  @ignore
  final dynamic eWondered;
  @ignore
  final dynamic eShared;
  @ignore
  final String? eFollowed;
  @ignore
  final String? eCommented;
  @ignore
  final String? eVisited;
  @ignore
  final String? eLikedPage;
  @ignore
  final String? eMentioned;
  @ignore
  final String? eJoinedGroup;
  @ignore
  final String? eAccepted;
  @ignore
  final String? eProfileWallPost;
  @ignore
  final String? eSentmeMsg;
  @ignore
  final String? eLastNotif;
  final String? notificationSettings;
  final String? status;
  final String? active;
  final String? admin;
  final String? registered;
  final String? phoneNumber;
  final String? isPro;
  final String? proType;
  final String? proRemainder;
  final String? timezone;
  final String? referrer;
  final String? refUserId;
  final String? balance;
  final String? paypalEmail;
  final String? notificationsSound;
  final String? orderPostsBy;
  final String? androidMDeviceId;
  final String? iosMDeviceId;
  final String? androidNDeviceId;
  final String? iosNDeviceId;
  final String? webDeviceId;
  final String? wallet;
  final String? lat;
  final String? lng;
  final String? lastLocationUpdate;
  final String? shareMyLocation;
  final String? lastDataUpdate;
  @Name('currentUserInfo')
  final CurrentUserDetail detail;
  final String? lastAvatarMod;
  final String? lastCoverMod;
  final String? points;
  final String? dailyPoints;
  final String? convertedPoints;
  final String? pointDayExpire;
  final String? lastFollowId;
  final String? shareMyData;
  final String? lastLoginData;
  final String? twoFactor;
  final String? twoFactorHash;
  final String? newEmail;
  final String? twoFactorVerified;
  final String? newPhone;
  final String? infoFile;
  final String? city;
  final String? state;
  final String? zip;
  final String? schoolCompleted;
  final String? weatherUnit;
  final String? paystackRef;
  final String? codeSent;
  final String? timeCodeSent;
  @ignore
  final dynamic permission;
  @ignore
  final dynamic skills;
  @ignore
  final dynamic languages;
  final String? currentlyWorking;
  final String? banned;
  final String? bannedReason;
  final String? credits;
  final String? authyId;
  final String? googleSecret;
  final String? twoFactorMethod;
  @ignore
  final dynamic avatarPostId;
  @ignore
  final dynamic coverPostId;
  final String? avatarFull;
  final int? isVerified;
  final String? userPlatform;
  final String? url;
  final String? name;
  @ignore
  final ApiNotificationSettings? apiNotificationSettings;
  @ignore
  final dynamic isNotifyStopped;
  @ignore
  final List<String>? mutualFriendsData;
  final String? lastseenUnixTime;
  final String? lastseenStatus;
  final bool? isReported;
  final bool? isStoryMuted;
  final int? isFollowingMe;
  final int? isReportedUser;
  final int? isOpenToWork;
  final int? isProvidingService;
  final int? providingService;
  final String? openToWorkData;
  @ignore
  final List<dynamic>? formatedLangs;
  final int? isFollowing;
  final int? canFollow;
  final String? genderText;
  final String? lastseenTimeText;
  final bool? isBlocked;

  CurrentUser({
    required this.userId,
    this.username,
    this.email,
    this.firstName,
    this.lastName,
    this.avatar,
    this.cover,
    this.backgroundImage,
    this.relationshipId,
    this.address,
    this.working,
    this.workingLink,
    this.about,
    this.school,
    this.gender,
    this.birthday,
    this.countryId,
    this.website,
    this.facebook,
    this.google,
    this.twitter,
    this.linkedin,
    this.youtube,
    this.vk,
    this.instagram,
    this.qq,
    this.wechat,
    this.discord,
    this.mailru,
    this.okru,
    this.language,
    this.ipAddress,
    this.followPrivacy,
    this.friendPrivacy,
    this.postPrivacy,
    this.messagePrivacy,
    this.confirmFollowers,
    this.showActivitiesPrivacy,
    this.birthPrivacy,
    this.visitPrivacy,
    this.verified,
    this.lastseen,
    this.emailNotification,
    this.eLiked,
    this.eWondered,
    this.eShared,
    this.eFollowed,
    this.eCommented,
    this.eVisited,
    this.eLikedPage,
    this.eMentioned,
    this.eJoinedGroup,
    this.eAccepted,
    this.eProfileWallPost,
    this.eSentmeMsg,
    this.eLastNotif,
    this.notificationSettings,
    this.status,
    this.active,
    this.admin,
    this.registered,
    this.phoneNumber,
    this.isPro,
    this.proType,
    this.proRemainder,
    this.timezone,
    this.referrer,
    this.refUserId,
    this.balance,
    this.paypalEmail,
    this.notificationsSound,
    this.orderPostsBy,
    this.androidMDeviceId,
    this.iosMDeviceId,
    this.androidNDeviceId,
    this.iosNDeviceId,
    this.webDeviceId,
    this.wallet,
    this.lat,
    this.lng,
    this.lastLocationUpdate,
    this.shareMyLocation,
    this.lastDataUpdate,
    required this.detail,
    this.lastAvatarMod,
    this.lastCoverMod,
    this.points,
    this.dailyPoints,
    this.convertedPoints,
    this.pointDayExpire,
    this.lastFollowId,
    this.shareMyData,
    this.lastLoginData,
    this.twoFactor,
    this.twoFactorHash,
    this.newEmail,
    this.twoFactorVerified,
    this.newPhone,
    this.infoFile,
    this.city,
    this.state,
    this.zip,
    this.schoolCompleted,
    this.weatherUnit,
    this.paystackRef,
    this.codeSent,
    this.timeCodeSent,
    this.permission,
    this.skills,
    this.languages,
    this.currentlyWorking,
    this.banned,
    this.bannedReason,
    this.credits,
    this.authyId,
    this.googleSecret,
    this.twoFactorMethod,
    this.avatarPostId,
    this.coverPostId,
    this.avatarFull,
    this.isVerified,
    this.userPlatform,
    this.url,
    this.name,
    this.apiNotificationSettings,
    this.isNotifyStopped,
    this.mutualFriendsData,
    this.lastseenUnixTime,
    this.lastseenStatus,
    this.isReported,
    this.isStoryMuted,
    this.isFollowingMe,
    this.isReportedUser,
    this.isOpenToWork,
    this.isProvidingService,
    this.providingService,
    this.openToWorkData,
    this.formatedLangs,
    this.isFollowing,
    this.canFollow,
    this.genderText,
    this.lastseenTimeText,
    this.isBlocked,
  });

  CurrentUser copyWith({
    String? userId,
    String? username,
    String? email,
    String? firstName,
    String? lastName,
    String? avatar,
    String? cover,
    String? backgroundImage,
    String? relationshipId,
    String? address,
    String? working,
    String? workingLink,
    String? about,
    String? school,
    String? gender,
    String? birthday,
    String? countryId,
    String? website,
    String? facebook,
    String? google,
    String? twitter,
    String? linkedin,
    String? youtube,
    String? vk,
    String? instagram,
    dynamic qq,
    dynamic wechat,
    dynamic discord,
    dynamic mailru,
    String? okru,
    String? language,
    String? ipAddress,
    String? followPrivacy,
    String? friendPrivacy,
    String? postPrivacy,
    String? messagePrivacy,
    String? confirmFollowers,
    String? showActivitiesPrivacy,
    String? birthPrivacy,
    String? visitPrivacy,
    String? verified,
    String? lastseen,
    String? emailNotification,
    dynamic eLiked,
    dynamic eWondered,
    dynamic eShared,
    String? eFollowed,
    String? eCommented,
    String? eVisited,
    String? eLikedPage,
    String? eMentioned,
    String? eJoinedGroup,
    String? eAccepted,
    String? eProfileWallPost,
    String? eSentmeMsg,
    String? eLastNotif,
    String? notificationSettings,
    String? status,
    String? active,
    String? admin,
    String? registered,
    String? phoneNumber,
    String? isPro,
    String? proType,
    String? proRemainder,
    String? timezone,
    String? referrer,
    String? refUserId,
    String? balance,
    String? paypalEmail,
    String? notificationsSound,
    String? orderPostsBy,
    String? androidMDeviceId,
    String? iosMDeviceId,
    String? androidNDeviceId,
    String? iosNDeviceId,
    String? webDeviceId,
    String? wallet,
    String? lat,
    String? lng,
    String? lastLocationUpdate,
    String? shareMyLocation,
    String? lastDataUpdate,
    CurrentUserDetail? details,
    String? lastAvatarMod,
    String? lastCoverMod,
    String? points,
    String? dailyPoints,
    String? convertedPoints,
    String? pointDayExpire,
    String? lastFollowId,
    String? shareMyData,
    String? lastLoginData,
    String? twoFactor,
    String? twoFactorHash,
    String? newEmail,
    String? twoFactorVerified,
    String? newPhone,
    String? infoFile,
    String? city,
    String? state,
    String? zip,
    String? schoolCompleted,
    String? weatherUnit,
    String? paystackRef,
    String? codeSent,
    String? timeCodeSent,
    dynamic permission,
    dynamic skills,
    dynamic languages,
    String? currentlyWorking,
    String? banned,
    String? bannedReason,
    String? credits,
    String? authyId,
    String? googleSecret,
    String? twoFactorMethod,
    dynamic avatarPostId,
    dynamic coverPostId,
    String? avatarFull,
    int? isVerified,
    String? userPlatform,
    String? url,
    String? name,
    ApiNotificationSettings? apiNotificationSettings,
    int? isNotifyStopped,
    List<String>? mutualFriendsData,
    String? lastseenUnixTime,
    String? lastseenStatus,
    bool? isReported,
    bool? isStoryMuted,
    int? isFollowingMe,
    int? isReportedUser,
    int? isOpenToWork,
    int? isProvidingService,
    int? providingService,
    String? openToWorkData,
    List<dynamic>? formatedLangs,
    int? isFollowing,
    int? canFollow,
    String? genderText,
    String? lastseenTimeText,
    bool? isBlocked,
  }) =>
      CurrentUser(
        userId: userId ?? this.userId,
        username: username ?? this.username,
        email: email ?? this.email,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        avatar: avatar ?? this.avatar,
        cover: cover ?? this.cover,
        backgroundImage: backgroundImage ?? this.backgroundImage,
        relationshipId: relationshipId ?? this.relationshipId,
        address: address ?? this.address,
        working: working ?? this.working,
        workingLink: workingLink ?? this.workingLink,
        about: about ?? this.about,
        school: school ?? this.school,
        gender: gender ?? this.gender,
        birthday: birthday ?? this.birthday,
        countryId: countryId ?? this.countryId,
        website: website ?? this.website,
        facebook: facebook ?? this.facebook,
        google: google ?? this.google,
        twitter: twitter ?? this.twitter,
        linkedin: linkedin ?? this.linkedin,
        youtube: youtube ?? this.youtube,
        vk: vk ?? this.vk,
        instagram: instagram ?? this.instagram,
        qq: qq ?? this.qq,
        wechat: wechat ?? this.wechat,
        discord: discord ?? this.discord,
        mailru: mailru ?? this.mailru,
        okru: okru ?? this.okru,
        language: language ?? this.language,
        ipAddress: ipAddress ?? this.ipAddress,
        followPrivacy: followPrivacy ?? this.followPrivacy,
        friendPrivacy: friendPrivacy ?? this.friendPrivacy,
        postPrivacy: postPrivacy ?? this.postPrivacy,
        messagePrivacy: messagePrivacy ?? this.messagePrivacy,
        confirmFollowers: confirmFollowers ?? this.confirmFollowers,
        showActivitiesPrivacy:
            showActivitiesPrivacy ?? this.showActivitiesPrivacy,
        birthPrivacy: birthPrivacy ?? this.birthPrivacy,
        visitPrivacy: visitPrivacy ?? this.visitPrivacy,
        verified: verified ?? this.verified,
        lastseen: lastseen ?? this.lastseen,
        emailNotification: emailNotification ?? this.emailNotification,
        eLiked: eLiked ?? this.eLiked,
        eWondered: eWondered ?? this.eWondered,
        eShared: eShared ?? this.eShared,
        eFollowed: eFollowed ?? this.eFollowed,
        eCommented: eCommented ?? this.eCommented,
        eVisited: eVisited ?? this.eVisited,
        eLikedPage: eLikedPage ?? this.eLikedPage,
        eMentioned: eMentioned ?? this.eMentioned,
        eJoinedGroup: eJoinedGroup ?? this.eJoinedGroup,
        eAccepted: eAccepted ?? this.eAccepted,
        eProfileWallPost: eProfileWallPost ?? this.eProfileWallPost,
        eSentmeMsg: eSentmeMsg ?? this.eSentmeMsg,
        eLastNotif: eLastNotif ?? this.eLastNotif,
        notificationSettings: notificationSettings ?? this.notificationSettings,
        status: status ?? this.status,
        active: active ?? this.active,
        admin: admin ?? this.admin,
        registered: registered ?? this.registered,
        phoneNumber: phoneNumber ?? this.phoneNumber,
        isPro: isPro ?? this.isPro,
        proType: proType ?? this.proType,
        proRemainder: proRemainder ?? this.proRemainder,
        timezone: timezone ?? this.timezone,
        referrer: referrer ?? this.referrer,
        refUserId: refUserId ?? this.refUserId,
        balance: balance ?? this.balance,
        paypalEmail: paypalEmail ?? this.paypalEmail,
        notificationsSound: notificationsSound ?? this.notificationsSound,
        orderPostsBy: orderPostsBy ?? this.orderPostsBy,
        androidMDeviceId: androidMDeviceId ?? this.androidMDeviceId,
        iosMDeviceId: iosMDeviceId ?? this.iosMDeviceId,
        androidNDeviceId: androidNDeviceId ?? this.androidNDeviceId,
        iosNDeviceId: iosNDeviceId ?? this.iosNDeviceId,
        webDeviceId: webDeviceId ?? this.webDeviceId,
        wallet: wallet ?? this.wallet,
        lat: lat ?? this.lat,
        lng: lng ?? this.lng,
        lastLocationUpdate: lastLocationUpdate ?? this.lastLocationUpdate,
        shareMyLocation: shareMyLocation ?? this.shareMyLocation,
        lastDataUpdate: lastDataUpdate ?? this.lastDataUpdate,
        detail: details ?? detail,
        lastAvatarMod: lastAvatarMod ?? this.lastAvatarMod,
        lastCoverMod: lastCoverMod ?? this.lastCoverMod,
        points: points ?? this.points,
        dailyPoints: dailyPoints ?? this.dailyPoints,
        convertedPoints: convertedPoints ?? this.convertedPoints,
        pointDayExpire: pointDayExpire ?? this.pointDayExpire,
        lastFollowId: lastFollowId ?? this.lastFollowId,
        shareMyData: shareMyData ?? this.shareMyData,
        lastLoginData: lastLoginData ?? this.lastLoginData,
        twoFactor: twoFactor ?? this.twoFactor,
        twoFactorHash: twoFactorHash ?? this.twoFactorHash,
        newEmail: newEmail ?? this.newEmail,
        twoFactorVerified: twoFactorVerified ?? this.twoFactorVerified,
        newPhone: newPhone ?? this.newPhone,
        infoFile: infoFile ?? this.infoFile,
        city: city ?? this.city,
        state: state ?? this.state,
        zip: zip ?? this.zip,
        schoolCompleted: schoolCompleted ?? this.schoolCompleted,
        weatherUnit: weatherUnit ?? this.weatherUnit,
        paystackRef: paystackRef ?? this.paystackRef,
        codeSent: codeSent ?? this.codeSent,
        timeCodeSent: timeCodeSent ?? this.timeCodeSent,
        permission: permission ?? this.permission,
        skills: skills ?? this.skills,
        languages: languages ?? this.languages,
        currentlyWorking: currentlyWorking ?? this.currentlyWorking,
        banned: banned ?? this.banned,
        bannedReason: bannedReason ?? this.bannedReason,
        credits: credits ?? this.credits,
        authyId: authyId ?? this.authyId,
        googleSecret: googleSecret ?? this.googleSecret,
        twoFactorMethod: twoFactorMethod ?? this.twoFactorMethod,
        avatarPostId: avatarPostId ?? this.avatarPostId,
        coverPostId: coverPostId ?? this.coverPostId,
        avatarFull: avatarFull ?? this.avatarFull,
        isVerified: isVerified ?? this.isVerified,
        userPlatform: userPlatform ?? this.userPlatform,
        url: url ?? this.url,
        name: name ?? this.name,
        apiNotificationSettings:
            apiNotificationSettings ?? this.apiNotificationSettings,
        isNotifyStopped: isNotifyStopped ?? this.isNotifyStopped,
        mutualFriendsData: mutualFriendsData ?? this.mutualFriendsData,
        lastseenUnixTime: lastseenUnixTime ?? this.lastseenUnixTime,
        lastseenStatus: lastseenStatus ?? this.lastseenStatus,
        isReported: isReported ?? this.isReported,
        isStoryMuted: isStoryMuted ?? this.isStoryMuted,
        isFollowingMe: isFollowingMe ?? this.isFollowingMe,
        isReportedUser: isReportedUser ?? this.isReportedUser,
        isOpenToWork: isOpenToWork ?? this.isOpenToWork,
        isProvidingService: isProvidingService ?? this.isProvidingService,
        providingService: providingService ?? this.providingService,
        openToWorkData: openToWorkData ?? this.openToWorkData,
        formatedLangs: formatedLangs ?? this.formatedLangs,
        isFollowing: isFollowing ?? this.isFollowing,
        canFollow: canFollow ?? this.canFollow,
        genderText: genderText ?? this.genderText,
        lastseenTimeText: lastseenTimeText ?? this.lastseenTimeText,
        isBlocked: isBlocked ?? this.isBlocked,
      );

  factory CurrentUser.fromRawJson(String str) =>
      CurrentUser.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory CurrentUser.fromJson(Map<String, dynamic> json) => CurrentUser(
        userId: json["user_id"],
        username: json["username"],
        email: json["email"],
        firstName: json["first_name"],
        lastName: json["last_name"],
        avatar: json["avatar"],
        cover: json["cover"],
        backgroundImage: json["background_image"],
        relationshipId: json["relationship_id"],
        address: json["address"],
        working: json["working"],
        workingLink: json["working_link"],
        about: json["about"],
        school: json["school"],
        gender: json["gender"],
        birthday: json["birthday"],
        countryId: json["country_id"],
        website: json["website"],
        facebook: json["facebook"],
        google: json["google"],
        twitter: json["twitter"],
        linkedin: json["linkedin"],
        youtube: json["youtube"],
        vk: json["vk"],
        instagram: json["instagram"],
        qq: json["qq"],
        wechat: json["wechat"],
        discord: json["discord"],
        mailru: json["mailru"],
        okru: json["okru"],
        language: json["language"],
        ipAddress: json["ip_address"],
        followPrivacy: json["follow_privacy"],
        friendPrivacy: json["friend_privacy"],
        postPrivacy: json["post_privacy"],
        messagePrivacy: json["message_privacy"],
        confirmFollowers: json["confirm_followers"],
        showActivitiesPrivacy: json["show_activities_privacy"],
        birthPrivacy: json["birth_privacy"],
        visitPrivacy: json["visit_privacy"],
        verified: json["verified"],
        lastseen: json["lastseen"],
        emailNotification: json["emailNotification"],
        eLiked: json["e_liked"],
        eWondered: json["e_wondered"],
        eShared: json["e_shared"],
        eFollowed: json["e_followed"],
        eCommented: json["e_commented"],
        eVisited: json["e_visited"],
        eLikedPage: json["e_liked_page"],
        eMentioned: json["e_mentioned"],
        eJoinedGroup: json["e_joined_group"],
        eAccepted: json["e_accepted"],
        eProfileWallPost: json["e_profile_wall_post"],
        eSentmeMsg: json["e_sentme_msg"],
        eLastNotif: json["e_last_notif"],
        notificationSettings: json["notification_settings"],
        status: json["status"],
        active: json["active"],
        admin: json["admin"],
        registered: json["registered"],
        phoneNumber: json["phone_number"],
        isPro: json["is_pro"],
        proType: json["pro_type"],
        proRemainder: json["pro_remainder"],
        timezone: json["timezone"],
        referrer: json["referrer"],
        refUserId: json["ref_user_id"],
        balance: json["balance"],
        paypalEmail: json["paypal_email"],
        notificationsSound: json["notifications_sound"],
        orderPostsBy: json["order_posts_by"],
        androidMDeviceId: json["android_m_device_id"],
        iosMDeviceId: json["ios_m_device_id"],
        androidNDeviceId: json["android_n_device_id"],
        iosNDeviceId: json["ios_n_device_id"],
        webDeviceId: json["web_device_id"],
        wallet: json["wallet"],
        lat: json["lat"],
        lng: json["lng"],
        lastLocationUpdate: json["last_location_update"],
        shareMyLocation: json["share_my_location"],
        lastDataUpdate: json["last_data_update"],
        detail: CurrentUserDetail.fromJson(json["details"]),
        lastAvatarMod: json["last_avatar_mod"],
        lastCoverMod: json["last_cover_mod"],
        points: json["points"],
        dailyPoints: json["daily_points"],
        convertedPoints: json["converted_points"],
        pointDayExpire: json["point_day_expire"],
        lastFollowId: json["last_follow_id"],
        shareMyData: json["share_my_data"],
        lastLoginData: json["last_login_data"],
        twoFactor: json["two_factor"],
        twoFactorHash: json["two_factor_hash"],
        newEmail: json["new_email"],
        twoFactorVerified: json["two_factor_verified"],
        newPhone: json["new_phone"],
        infoFile: json["info_file"],
        city: json["city"],
        state: json["state"],
        zip: json["zip"],
        schoolCompleted: json["school_completed"],
        weatherUnit: json["weather_unit"],
        paystackRef: json["paystack_ref"],
        codeSent: json["code_sent"],
        timeCodeSent: json["time_code_sent"],
        permission: json["permission"],
        skills: json["skills"],
        languages: json["languages"],
        currentlyWorking: json["currently_working"],
        banned: json["banned"],
        bannedReason: json["banned_reason"],
        credits: json["credits"],
        authyId: json["authy_id"],
        googleSecret: json["google_secret"],
        twoFactorMethod: json["two_factor_method"],
        avatarPostId: json["avatar_post_id"],
        coverPostId: json["cover_post_id"],
        avatarFull: json["avatar_full"],
        isVerified: json["is_verified"],
        userPlatform: json["user_platform"],
        url: json["url"],
        name: json["name"],
        apiNotificationSettings:
            ApiNotificationSettings.fromJson(json["API_notification_settings"]),
        isNotifyStopped: json["is_notify_stopped"],
        mutualFriendsData:
            List<String>.from(json["mutual_friends_data"].map((x) => x)),
        lastseenUnixTime: json["lastseen_unix_time"],
        lastseenStatus: json["lastseen_status"],
        isReported: json["is_reported"],
        isStoryMuted: json["is_story_muted"],
        isFollowingMe: json["is_following_me"],
        isReportedUser: json["is_reported_user"],
        isOpenToWork: json["is_open_to_work"],
        isProvidingService: json["is_providing_service"],
        providingService: json["providing_service"],
        openToWorkData: json["open_to_work_data"],
        formatedLangs: List<dynamic>.from(json["formated_langs"].map((x) => x)),
        isFollowing: json["is_following"],
        canFollow: json["can_follow"],
        genderText: json["gender_text"],
        lastseenTimeText: json["lastseen_time_text"],
        isBlocked: json["is_blocked"],
      );

  Map<String, dynamic> toJson() => {
        "user_id": userId,
        "username": username,
        "email": email,
        "first_name": firstName,
        "last_name": lastName,
        "avatar": avatar,
        "cover": cover,
        "background_image": backgroundImage,
        "relationship_id": relationshipId,
        "address": address,
        "working": working,
        "working_link": workingLink,
        "about": about,
        "school": school,
        "gender": gender,
        "birthday": birthday,
        "country_id": countryId,
        "website": website,
        "facebook": facebook,
        "google": google,
        "twitter": twitter,
        "linkedin": linkedin,
        "youtube": youtube,
        "vk": vk,
        "instagram": instagram,
        "qq": qq,
        "wechat": wechat,
        "discord": discord,
        "mailru": mailru,
        "okru": okru,
        "language": language,
        "ip_address": ipAddress,
        "follow_privacy": followPrivacy,
        "friend_privacy": friendPrivacy,
        "post_privacy": postPrivacy,
        "message_privacy": messagePrivacy,
        "confirm_followers": confirmFollowers,
        "show_activities_privacy": showActivitiesPrivacy,
        "birth_privacy": birthPrivacy,
        "visit_privacy": visitPrivacy,
        "verified": verified,
        "lastseen": lastseen,
        "emailNotification": emailNotification,
        "e_liked": eLiked,
        "e_wondered": eWondered,
        "e_shared": eShared,
        "e_followed": eFollowed,
        "e_commented": eCommented,
        "e_visited": eVisited,
        "e_liked_page": eLikedPage,
        "e_mentioned": eMentioned,
        "e_joined_group": eJoinedGroup,
        "e_accepted": eAccepted,
        "e_profile_wall_post": eProfileWallPost,
        "e_sentme_msg": eSentmeMsg,
        "e_last_notif": eLastNotif,
        "notification_settings": notificationSettings,
        "status": status,
        "active": active,
        "admin": admin,
        "registered": registered,
        "phone_number": phoneNumber,
        "is_pro": isPro,
        "pro_type": proType,
        "pro_remainder": proRemainder,
        "timezone": timezone,
        "referrer": referrer,
        "ref_user_id": refUserId,
        "balance": balance,
        "paypal_email": paypalEmail,
        "notifications_sound": notificationsSound,
        "order_posts_by": orderPostsBy,
        "android_m_device_id": androidMDeviceId,
        "ios_m_device_id": iosMDeviceId,
        "android_n_device_id": androidNDeviceId,
        "ios_n_device_id": iosNDeviceId,
        "web_device_id": webDeviceId,
        "wallet": wallet,
        "lat": lat,
        "lng": lng,
        "last_location_update": lastLocationUpdate,
        "share_my_location": shareMyLocation,
        "last_data_update": lastDataUpdate,
        "details": detail.toJson(),
        "last_avatar_mod": lastAvatarMod,
        "last_cover_mod": lastCoverMod,
        "points": points,
        "daily_points": dailyPoints,
        "converted_points": convertedPoints,
        "point_day_expire": pointDayExpire,
        "last_follow_id": lastFollowId,
        "share_my_data": shareMyData,
        "last_login_data": lastLoginData,
        "two_factor": twoFactor,
        "two_factor_hash": twoFactorHash,
        "new_email": newEmail,
        "two_factor_verified": twoFactorVerified,
        "new_phone": newPhone,
        "info_file": infoFile,
        "city": city,
        "state": state,
        "zip": zip,
        "school_completed": schoolCompleted,
        "weather_unit": weatherUnit,
        "paystack_ref": paystackRef,
        "code_sent": codeSent,
        "time_code_sent": timeCodeSent,
        "permission": permission,
        "skills": skills,
        "languages": languages,
        "currently_working": currentlyWorking,
        "banned": banned,
        "banned_reason": bannedReason,
        "credits": credits,
        "authy_id": authyId,
        "google_secret": googleSecret,
        "two_factor_method": twoFactorMethod,
        "avatar_post_id": avatarPostId,
        "cover_post_id": coverPostId,
        "avatar_full": avatarFull,
        "is_verified": isVerified,
        "user_platform": userPlatform,
        "url": url,
        "name": name,
        "API_notification_settings": apiNotificationSettings?.toJson(),
        "is_notify_stopped": isNotifyStopped,
        "mutual_friends_data":
            List<dynamic>.from(mutualFriendsData?.map((x) => x).toList() ?? []),
        "lastseen_unix_time": lastseenUnixTime,
        "lastseen_status": lastseenStatus,
        "is_reported": isReported,
        "is_story_muted": isStoryMuted,
        "is_following_me": isFollowingMe,
        "is_reported_user": isReportedUser,
        "is_open_to_work": isOpenToWork,
        "is_providing_service": isProvidingService,
        "providing_service": providingService,
        "open_to_work_data": openToWorkData,
        "formated_langs":
            List<dynamic>.from(formatedLangs?.map((x) => x).toList() ?? []),
        "is_following": isFollowing,
        "can_follow": canFollow,
        "gender_text": genderText,
        "lastseen_time_text": lastseenTimeText,
        "is_blocked": isBlocked,
      };
}

class ApiNotificationSettings {
  final dynamic eLiked;
  final dynamic eShared;
  final dynamic eWondered;
  final dynamic eCommented;
  final dynamic eFollowed;
  final dynamic eAccepted;
  final dynamic eMentioned;
  final dynamic eJoinedGroup;
  final dynamic eLikedPage;
  final dynamic eVisited;
  final dynamic eProfileWallPost;
  final dynamic eMemory;

  ApiNotificationSettings({
    this.eLiked,
    this.eShared,
    this.eWondered,
    this.eCommented,
    this.eFollowed,
    this.eAccepted,
    this.eMentioned,
    this.eJoinedGroup,
    this.eLikedPage,
    this.eVisited,
    this.eProfileWallPost,
    this.eMemory,
  });

  ApiNotificationSettings copyWith({
    dynamic eLiked,
    dynamic eShared,
    dynamic eWondered,
    dynamic eCommented,
    dynamic eFollowed,
    dynamic eAccepted,
    dynamic eMentioned,
    dynamic eJoinedGroup,
    dynamic eLikedPage,
    dynamic eVisited,
    dynamic eProfileWallPost,
    dynamic eMemory,
  }) =>
      ApiNotificationSettings(
        eLiked: eLiked ?? this.eLiked,
        eShared: eShared ?? this.eShared,
        eWondered: eWondered ?? this.eWondered,
        eCommented: eCommented ?? this.eCommented,
        eFollowed: eFollowed ?? this.eFollowed,
        eAccepted: eAccepted ?? this.eAccepted,
        eMentioned: eMentioned ?? this.eMentioned,
        eJoinedGroup: eJoinedGroup ?? this.eJoinedGroup,
        eLikedPage: eLikedPage ?? this.eLikedPage,
        eVisited: eVisited ?? this.eVisited,
        eProfileWallPost: eProfileWallPost ?? this.eProfileWallPost,
        eMemory: eMemory ?? this.eMemory,
      );

  factory ApiNotificationSettings.fromRawJson(String str) =>
      ApiNotificationSettings.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ApiNotificationSettings.fromJson(Map<String, dynamic> json) =>
      ApiNotificationSettings(
        eLiked: json["e_liked"],
        eShared: json["e_shared"],
        eWondered: json["e_wondered"],
        eCommented: json["e_commented"],
        eFollowed: json["e_followed"],
        eAccepted: json["e_accepted"],
        eMentioned: json["e_mentioned"],
        eJoinedGroup: json["e_joined_group"],
        eLikedPage: json["e_liked_page"],
        eVisited: json["e_visited"],
        eProfileWallPost: json["e_profile_wall_post"],
        eMemory: json["e_memory"],
      );

  Map<String, dynamic> toJson() => {
        "e_liked": eLiked,
        "e_shared": eShared,
        "e_wondered": eWondered,
        "e_commented": eCommented,
        "e_followed": eFollowed,
        "e_accepted": eAccepted,
        "e_mentioned": eMentioned,
        "e_joined_group": eJoinedGroup,
        "e_liked_page": eLikedPage,
        "e_visited": eVisited,
        "e_profile_wall_post": eProfileWallPost,
        "e_memory": eMemory,
      };
}

@embedded
class CurrentUserDetail {
  final String? postCount;
  final String? albumCount;
  final String? followingCount;
  final String? followersCount;
  final String? groupsCount;
  final String? likesCount;
  final int? mutualFriendsCount;

  CurrentUserDetail({
    this.postCount,
    this.albumCount,
    this.followingCount,
    this.followersCount,
    this.groupsCount,
    this.likesCount,
    this.mutualFriendsCount,
  });

  CurrentUserDetail copyWith({
    String? postCount,
    String? albumCount,
    String? followingCount,
    String? followersCount,
    String? groupsCount,
    String? likesCount,
    int? mutualFriendsCount,
  }) =>
      CurrentUserDetail(
        postCount: postCount ?? this.postCount,
        albumCount: albumCount ?? this.albumCount,
        followingCount: followingCount ?? this.followingCount,
        followersCount: followersCount ?? this.followersCount,
        groupsCount: groupsCount ?? this.groupsCount,
        likesCount: likesCount ?? this.likesCount,
        mutualFriendsCount: mutualFriendsCount ?? this.mutualFriendsCount,
      );

  factory CurrentUserDetail.fromRawJson(String str) =>
      CurrentUserDetail.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory CurrentUserDetail.fromJson(Map<String, dynamic> json) =>
      CurrentUserDetail(
        postCount: json["post_count"],
        albumCount: json["album_count"],
        followingCount: json["following_count"],
        followersCount: json["followers_count"],
        groupsCount: json["groups_count"],
        likesCount: json["likes_count"],
        mutualFriendsCount: json["mutual_friends_count"],
      );

  Map<String, dynamic> toJson() => {
        "post_count": postCount,
        "album_count": albumCount,
        "following_count": followingCount,
        "followers_count": followersCount,
        "groups_count": groupsCount,
        "likes_count": likesCount,
        "mutual_friends_count": mutualFriendsCount,
      };
}

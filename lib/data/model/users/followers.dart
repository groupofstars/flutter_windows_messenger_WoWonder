import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:messaging/data/fast_hash.dart';
import 'package:messaging/data/model/rb_.dart';

part 'followers.g.dart';

@Collection()
class Follower {
  Id get id => fastHash(userId);
  final String? onId;
  final String userId;
  final String? username;
  final String? email;
  final String? password;
  final String? firstName;
  final String? lastName;
  final String? avatar;
  final String? cover;
  final String? backgroundImage;
  final String? backgroundImageStatus;
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
  //
  final String? qq;
  final String? wechat;
  final String? discord;
  final String? mailru;
  final String? okru;
  //
  final String? language;
  final String? emailCode;
  final String? src;
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
  final String? showlastseen;
  final String? emailNotification;
  final String? eLiked;
  final String? eWondered;
  final String? eShared;
  final String? eFollowed;
  final String? eCommented;
  final String? eVisited;
  final String? eLikedPage;
  final String? eMentioned;
  final String? eJoinedGroup;
  final String? eAccepted;
  final String? eProfileWallPost;
  final String? eSentmeMsg;
  final String? eLastNotif;
  final String? notificationSettings;
  final String? status;
  final String? active;
  final String? admin;
  final String? type;
  final String? registered;
  final String? startUp;
  final String? startUpInfo;
  final String? startupFollow;
  final String? startupImage;
  final String? lastEmailSent;
  final String? phoneNumber;
  final String? smsCode;
  final String? isPro;
  final String? proTime;
  final String? proType;
  final String? proRemainder;
  final String? joined;
  final String? cssFile;
  final String? timezone;
  final String? referrer;
  final String? refUserId;
  final String? balance;
  final String? paypalEmail;
  final String? notificationsSound;
  final String? orderPostsBy;
  final String? socialLogin;
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
  // final FollowerDetails? details;
  final String? sidebarData;
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
  //
  final String? permission;
  final List<String>? skills;
  final List<String>? languages;
  //
  final String? currentlyWorking;
  final String? banned;
  final String? bannedReason;
  final String? credits;
  final String? authyId;
  final String? googleSecret;
  final String? twoFactorMethod;
  final String? avatarPostId;
  final String? coverPostId;
  final String? avatarOrg;
  final String? coverOrg;
  final String? coverFull;
  final String? avatarFull;
  final int? isVerified;
  final String? userPlatform;
  final String? url;
  final String? name;
  // final FollowerApiNotificationSettings? apiNotificationSettings;
  final int? isNotifyStopped;
  final List<String>? followingData;
  final List<String>? followersData;
  final List<String>? mutualFriendsData;
  final List<String>? likesData;
  final List<String>? groupsData;
  final List<String>? albumData;
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
  final List<String>? formatedLangs;
  final String? familyMember;
  final int? isFollowing;

  Follower({
    required this.userId,
    this.username,
    this.email,
    this.password,
    this.firstName,
    this.lastName,
    this.avatar,
    this.cover,
    this.backgroundImage,
    this.backgroundImageStatus,
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
    this.emailCode,
    this.src,
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
    this.showlastseen,
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
    this.type,
    this.registered,
    this.startUp,
    this.startUpInfo,
    this.startupFollow,
    this.startupImage,
    this.lastEmailSent,
    this.phoneNumber,
    this.smsCode,
    this.isPro,
    this.proTime,
    this.proType,
    this.proRemainder,
    this.joined,
    this.cssFile,
    this.timezone,
    this.referrer,
    this.refUserId,
    this.balance,
    this.paypalEmail,
    this.notificationsSound,
    this.orderPostsBy,
    this.socialLogin,
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
    this.sidebarData,
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
    this.avatarOrg,
    this.coverOrg,
    this.coverFull,
    this.avatarFull,
    this.isVerified,
    this.onId,
    this.userPlatform,
    this.url,
    this.name,
    // red this.apiNotificationSettings,
    this.isNotifyStopped,
    this.followingData,
    this.followersData,
    this.mutualFriendsData,
    this.likesData,
    this.groupsData,
    this.albumData,
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
    this.familyMember,
    this.isFollowing,
  });

  Follower copyWith({
    String? userId,
    String? username,
    String? email,
    String? password,
    String? firstName,
    String? lastName,
    String? avatar,
    String? cover,
    String? backgroundImage,
    String? backgroundImageStatus,
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
    String? emailCode,
    String? src,
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
    String? showlastseen,
    String? emailNotification,
    String? eLiked,
    String? eWondered,
    String? eShared,
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
    String? type,
    String? registered,
    String? startUp,
    String? startUpInfo,
    String? startupFollow,
    String? startupImage,
    String? lastEmailSent,
    String? phoneNumber,
    String? smsCode,
    String? isPro,
    String? proTime,
    String? proType,
    String? proRemainder,
    String? joined,
    String? cssFile,
    String? timezone,
    String? referrer,
    String? refUserId,
    String? balance,
    String? paypalEmail,
    String? notificationsSound,
    String? orderPostsBy,
    String? socialLogin,
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
    // FollowerDetails? details,
    String? sidebarData,
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
    String? avatarPostId,
    String? coverPostId,
    String? avatarOrg,
    String? coverOrg,
    String? coverFull,
    String? avatarFull,
    int? isVerified,
    String? onId,
    String? userPlatform,
    String? url,
    String? name,
    // FollowerApiNotificationSettings? apiNotificationSettings,
    int? isNotifyStopped,
    List<String>? followingData,
    List<String>? followersData,
    List<String>? mutualFriendsData,
    List<String>? likesData,
    List<String>? groupsData,
    List<String>? albumData,
    dynamic lastseenUnixTime,
    dynamic lastseenStatus,
    bool? isReported,
    bool? isStoryMuted,
    int? isFollowingMe,
    int? isReportedUser,
    int? isOpenToWork,
    int? isProvidingService,
    int? providingService,
    String? openToWorkData,
    List<String>? formatedLangs,
    String? familyMember,
    int? isFollowing,
  }) =>
      Follower(
        userId: userId ?? this.userId,
        username: username ?? this.username,
        email: email ?? this.email,
        password: password ?? this.password,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        avatar: avatar ?? this.avatar,
        cover: cover ?? this.cover,
        backgroundImage: backgroundImage ?? this.backgroundImage,
        backgroundImageStatus:
            backgroundImageStatus ?? this.backgroundImageStatus,
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
        emailCode: emailCode ?? this.emailCode,
        src: src ?? this.src,
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
        showlastseen: showlastseen ?? this.showlastseen,
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
        type: type ?? this.type,
        registered: registered ?? this.registered,
        startUp: startUp ?? this.startUp,
        startUpInfo: startUpInfo ?? this.startUpInfo,
        startupFollow: startupFollow ?? this.startupFollow,
        startupImage: startupImage ?? this.startupImage,
        lastEmailSent: lastEmailSent ?? this.lastEmailSent,
        phoneNumber: phoneNumber ?? this.phoneNumber,
        smsCode: smsCode ?? this.smsCode,
        isPro: isPro ?? this.isPro,
        proTime: proTime ?? this.proTime,
        proType: proType ?? this.proType,
        proRemainder: proRemainder ?? this.proRemainder,
        joined: joined ?? this.joined,
        cssFile: cssFile ?? this.cssFile,
        timezone: timezone ?? this.timezone,
        referrer: referrer ?? this.referrer,
        refUserId: refUserId ?? this.refUserId,
        balance: balance ?? this.balance,
        paypalEmail: paypalEmail ?? this.paypalEmail,
        notificationsSound: notificationsSound ?? this.notificationsSound,
        orderPostsBy: orderPostsBy ?? this.orderPostsBy,
        socialLogin: socialLogin ?? this.socialLogin,
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
        // details: details ?? this.details,
        sidebarData: sidebarData ?? this.sidebarData,
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
        avatarOrg: avatarOrg ?? this.avatarOrg,
        coverOrg: coverOrg ?? this.coverOrg,
        coverFull: coverFull ?? this.coverFull,
        avatarFull: avatarFull ?? this.avatarFull,
        isVerified: isVerified ?? this.isVerified,
        onId: onId ?? this.onId,
        userPlatform: userPlatform ?? this.userPlatform,
        url: url ?? this.url,
        name: name ?? this.name,
        // apiNotificationSettings:
        //     apiNotificationSettings ?? this.apiNotificationSettings,
        isNotifyStopped: isNotifyStopped ?? this.isNotifyStopped,
        followingData: followingData ?? followingData,
        followersData: followersData ?? followersData,
        mutualFriendsData: mutualFriendsData ?? mutualFriendsData,
        likesData: likesData ?? this.likesData,
        groupsData: groupsData ?? this.groupsData,
        albumData: albumData ?? this.albumData,
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
        familyMember: familyMember ?? this.familyMember,
        isFollowing: isFollowing ?? this.isFollowing,
      );

  factory Follower.fromRawJson(String str) =>
      Follower.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Follower.fromJson(Map<String, dynamic> json) => Follower(
        userId: json["user_id"],
        username: json["username"],
        email: json["email"],
        password: json["password"],
        firstName: json["first_name"],
        lastName: json["last_name"],
        avatar: json["avatar"],
        cover: json["cover"],
        backgroundImage: json["background_image"],
        backgroundImageStatus: json["background_image_status"],
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
        qq: json["qq"].toString(),
        wechat: json["wechat"].toString(),
        discord: json["discord"].toString(),
        mailru: json["mailru"].toString(),
        okru: json["okru"].toString(),
        language: json["language"],
        emailCode: json["email_code"],
        src: json["src"],
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
        showlastseen: json["showlastseen"],
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
        type: json["type"],
        registered: json["registered"],
        startUp: json["start_up"],
        startUpInfo: json["start_up_info"],
        startupFollow: json["startup_follow"],
        startupImage: json["startup_image"],
        lastEmailSent: json["last_email_sent"],
        phoneNumber: json["phone_number"],
        smsCode: json["sms_code"],
        isPro: json["is_pro"],
        proTime: json["pro_time"],
        proType: json["pro_type"],
        proRemainder: json["pro_remainder"],
        joined: json["joined"],
        cssFile: json["css_file"],
        timezone: json["timezone"],
        referrer: json["referrer"],
        refUserId: json["ref_user_id"],
        balance: json["balance"],
        paypalEmail: json["paypal_email"],
        notificationsSound: json["notifications_sound"],
        orderPostsBy: json["order_posts_by"],
        socialLogin: json["social_login"],
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
        // details: FollowerDetails.fromJson(json["details"]),
        sidebarData: json["sidebar_data"],
        lastAvatarMod: json["last_avatar_mod"],
        lastCoverMod: json["last_cover_mod"],
        points: json["points"],
        dailyPoints: json["daily_points"],
        convertedPoints: json["converted_points"],
        pointDayExpire: json["point_day_expire"],
        lastFollowId: json["last_follow_id"],
        shareMyData: json["share_my_data"],
        lastLoginData: json["last_login_data"].toString(),
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
        permission: json["permission"].toString(),
        skills: json["skills"],
        languages: json["languages"],
        currentlyWorking: json["currently_working"],
        banned: json["banned"],
        bannedReason: json["banned_reason"],
        credits: json["credits"],
        authyId: json["authy_id"],
        googleSecret: json["google_secret"],
        twoFactorMethod: json["two_factor_method"],
        avatarPostId: json["avatar_post_id"].toString(),
        coverPostId: json["cover_post_id"].toString(),
        avatarOrg: json["avatar_org"],
        coverOrg: json["cover_org"],
        coverFull: json["cover_full"],
        avatarFull: json["avatar_full"],
        isVerified: json["is_verified"],
        onId: json["id"],
        userPlatform: json["user_platform"],
        url: json["url"],
        name: json["name"],
        // apiNotificationSettings: FollowerApiNotificationSettings.fromJson(
        //     json["API_notification_settings"]),
        isNotifyStopped: json["is_notify_stopped"],
        followingData: RobustParser.toList(json["following_data"]),
        followersData: RobustParser.toList(json["followers_data"]),
        mutualFriendsData: RobustParser.toList(json["mutual_friends_data"]),

        likesData: RobustParser.toList(json["likes_data"]),
        groupsData: RobustParser.toList(json["groups_data"]),
        albumData: RobustParser.toList(json["album_data"]),
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
        formatedLangs:
            RobustParser.toList(json["formated_langs"]).cast<String>(),
        familyMember: json["family_member"],
        isFollowing: json["is_following"],
      );

  Map<String, dynamic> toJson() => {
        "user_id": userId,
        "username": username,
        "email": email,
        "password": password,
        "first_name": firstName,
        "last_name": lastName,
        "avatar": avatar,
        "cover": cover,
        "background_image": backgroundImage,
        "background_image_status": backgroundImageStatus,
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
        "email_code": emailCode,
        "src": src,
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
        "showlastseen": showlastseen,
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
        "type": type,
        "registered": registered,
        "start_up": startUp,
        "start_up_info": startUpInfo,
        "startup_follow": startupFollow,
        "startup_image": startupImage,
        "last_email_sent": lastEmailSent,
        "phone_number": phoneNumber,
        "sms_code": smsCode,
        "is_pro": isPro,
        "pro_time": proTime,
        "pro_type": proType,
        "pro_remainder": proRemainder,
        "joined": joined,
        "css_file": cssFile,
        "timezone": timezone,
        "referrer": referrer,
        "ref_user_id": refUserId,
        "balance": balance,
        "paypal_email": paypalEmail,
        "notifications_sound": notificationsSound,
        "order_posts_by": orderPostsBy,
        "social_login": socialLogin,
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
        // "details": details?.toJson(),
        "sidebar_data": sidebarData,
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
        "avatar_org": avatarOrg,
        "cover_org": coverOrg,
        "cover_full": coverFull,
        "avatar_full": avatarFull,
        "is_verified": isVerified,
        "id": id,
        "user_platform": userPlatform,
        "url": url,
        "name": name,
        // "API_notification_settings": apiNotificationSettings?.toJson(),
        "is_notify_stopped": isNotifyStopped,
        // "following_data":
        //     List<dynamic>.from(followingData?.map((x) => x).toList() ?? []),
        // "followers_data":
        //     List<dynamic>.from(followersData?.map((x) => x).toList() ?? []),
        // "mutual_friends_data":
        //     List<dynamic>.from(mutualFriendsData?.map((x) => x).toList() ?? []),
        "likes_data": likesData,
        "groups_data": groupsData,
        "album_data": albumData,
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
        "formated_langs": formatedLangs,
        "family_member": familyMember,
        "is_following": isFollowing,
      };
}

// @embedded
// class FollowerApiNotificationSettings {
//   String? eLiked;
//   String? eShared;
//   String? eWondered;
//   String? eCommented;
//   String? eFollowed;
//   String? eAccepted;
//   String? eMentioned;
//   String? eJoinedGroup;
//   String? eLikedPage;
//   String? eVisited;
//   String? eProfileWallPost;
//   String? eMemory;

//   FollowerApiNotificationSettings({
//     this.eLiked,
//     this.eShared,
//     this.eWondered,
//     this.eCommented,
//     this.eFollowed,
//     this.eAccepted,
//     this.eMentioned,
//     this.eJoinedGroup,
//     this.eLikedPage,
//     this.eVisited,
//     this.eProfileWallPost,
//     this.eMemory,
//   });

//   FollowerApiNotificationSettings copyWith({
//     String? eLiked,
//     String? eShared,
//     String? eWondered,
//     String? eCommented,
//     String? eFollowed,
//     String? eAccepted,
//     String? eMentioned,
//     String? eJoinedGroup,
//     String? eLikedPage,
//     String? eVisited,
//     String? eProfileWallPost,
//     String? eMemory,
//   }) =>
//       FollowerApiNotificationSettings(
//         eLiked: eLiked ?? this.eLiked,
//         eShared: eShared ?? this.eShared,
//         eWondered: eWondered ?? this.eWondered,
//         eCommented: eCommented ?? this.eCommented,
//         eFollowed: eFollowed ?? this.eFollowed,
//         eAccepted: eAccepted ?? this.eAccepted,
//         eMentioned: eMentioned ?? this.eMentioned,
//         eJoinedGroup: eJoinedGroup ?? this.eJoinedGroup,
//         eLikedPage: eLikedPage ?? this.eLikedPage,
//         eVisited: eVisited ?? this.eVisited,
//         eProfileWallPost: eProfileWallPost ?? this.eProfileWallPost,
//         eMemory: eMemory ?? this.eMemory,
//       );

//   factory FollowerApiNotificationSettings.fromRawJson(String str) =>
//       FollowerApiNotificationSettings.fromJson(json.decode(str));

//   String toRawJson() => json.encode(toJson());

//   factory FollowerApiNotificationSettings.fromJson(Map<String, dynamic> json) =>
//       FollowerApiNotificationSettings(
//         eLiked: json["e_liked"],
//         eShared: json["e_shared"],
//         eWondered: json["e_wondered"],
//         eCommented: json["e_commented"],
//         eFollowed: json["e_followed"],
//         eAccepted: json["e_accepted"],
//         eMentioned: json["e_mentioned"],
//         eJoinedGroup: json["e_joined_group"],
//         eLikedPage: json["e_liked_page"],
//         eVisited: json["e_visited"],
//         eProfileWallPost: json["e_profile_wall_post"],
//         eMemory: json["e_memory"],
//       );

//   Map<String, dynamic> toJson() => {
//         "e_liked": eLiked,
//         "e_shared": eShared,
//         "e_wondered": eWondered,
//         "e_commented": eCommented,
//         "e_followed": eFollowed,
//         "e_accepted": eAccepted,
//         "e_mentioned": eMentioned,
//         "e_joined_group": eJoinedGroup,
//         "e_liked_page": eLikedPage,
//         "e_visited": eVisited,
//         "e_profile_wall_post": eProfileWallPost,
//         "e_memory": eMemory,
//       };
// }

// @embedded
// class FollowerDetails {
//   String? postCount;
//   String? albumCount;
//   String? followingCount;
//   String? followersCount;
//   String? groupsCount;
//   String? likesCount;
//   bool? mutualFriendsCount;

//   FollowerDetails({
//     this.postCount,
//     this.albumCount,
//     this.followingCount,
//     this.followersCount,
//     this.groupsCount,
//     this.likesCount,
//     this.mutualFriendsCount,
//   });

//   FollowerDetails copyWith({
//     String? postCount,
//     String? albumCount,
//     String? followingCount,
//     String? followersCount,
//     String? groupsCount,
//     String? likesCount,
//     bool? mutualFriendsCount,
//   }) =>
//       FollowerDetails(
//         postCount: postCount ?? this.postCount,
//         albumCount: albumCount ?? this.albumCount,
//         followingCount: followingCount ?? this.followingCount,
//         followersCount: followersCount ?? this.followersCount,
//         groupsCount: groupsCount ?? this.groupsCount,
//         likesCount: likesCount ?? this.likesCount,
//         mutualFriendsCount: mutualFriendsCount ?? this.mutualFriendsCount,
//       );

//   factory FollowerDetails.fromRawJson(String str) =>
//       FollowerDetails.fromJson(json.decode(str));

//   String toRawJson() => json.encode(toJson());

//   factory FollowerDetails.fromJson(Map<String, dynamic> json) =>
//       FollowerDetails(
//         postCount: json["post_count"],
//         albumCount: json["album_count"],
//         followingCount: json["following_count"],
//         followersCount: json["followers_count"],
//         groupsCount: json["groups_count"],
//         likesCount: json["likes_count"],
//         mutualFriendsCount: json["mutual_friends_count"],
//       );

//   Map<String, dynamic> toJson() => {
//         "post_count": postCount,
//         "album_count": albumCount,
//         "following_count": followingCount,
//         "followers_count": followersCount,
//         "groups_count": groupsCount,
//         "likes_count": likesCount,
//         "mutual_friends_count": mutualFriendsCount,
//       };
// }

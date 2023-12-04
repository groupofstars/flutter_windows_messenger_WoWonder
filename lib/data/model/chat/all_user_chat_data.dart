import 'dart:convert';
import 'package:isar/isar.dart';
import 'package:messaging/data/fast_hash.dart';
part 'all_user_chat_data.g.dart';

@Collection()
class AllUserChatData {
  final String userId;
  Id get id => fastHash(userId);
  final String fromServerId;
  final String? username;
  final String? email;
  final String? password;
  final String? firstName;
  final String lastName;
  final String avatar;
  final String cover;
  final String backgroundImage;
  @Name("bgStatus")
  final String backgroundImageStatus;
  final String relationshipId;
  final String address;
  final String working;
  final String workingLink;
  final String about;
  final String school;
  final String gender;
  @Ignore()
  dynamic birthday;
  final String countryId;
  final String website;
  final String facebook;
  final String google;
  final String twitter;
  final String linkedin;
  final String youtube;
  final String vk;
  final String instagram;
  @Ignore()
  dynamic qq;
  @Ignore()
  dynamic wechat;
  @Ignore()
  dynamic discord;
  @Ignore()
  dynamic mailru;
  final String okru;
  final String language;
  final String emailCode;
  final String src;
  final String ipAddress;
  final String followPrivacy;
  final String friendPrivacy;
  final String postPrivacy;
  final String messagePrivacy;
  final String confirmFollowers;
  final String showActivitiesPrivacy;
  final String birthPrivacy;
  final String visitPrivacy;
  final String verified;
  final String lastseen;
  final String showlastseen;
  final String emailNotification;
  final String eLiked;
  final String eWondered;
  final String eShared;
  final String eFollowed;
  final String eCommented;
  final String eVisited;
  final String eLikedPage;
  final String eMentioned;
  final String eJoinedGroup;
  final String eAccepted;
  final String eProfileWallPost;
  final String eSentmeMsg;
  final String eLastNotif;
  final String notificationSettings;
  final String status;
  final String active;
  final String admin;
  final String type;
  final String registered;
  final String startUp;
  final String startUpInfo;
  final String startupFollow;
  final String startupImage;
  final String lastEmailSent;
  final String phoneNumber;
  final String smsCode;
  final String isPro;
  final String proTime;
  final String proType;
  final String proRemainder;
  final String joined;
  final String cssFile;
  final String timezone;
  final String referrer;
  final String refUserId;
  final String balance;
  final String paypalEmail;
  final String notificationsSound;
  final String orderPostsBy;
  final String socialLogin;
  final String androidMDeviceId;
  final String iosMDeviceId;
  final String androidNDeviceId;
  final String iosNDeviceId;
  final String webDeviceId;
  final String wallet;
  final String lat;
  final String lng;
  final String lastLocationUpdate;
  final String shareMyLocation;
  final String lastDataUpdate;
  final Details? details;
  final String sidebarData;
  final String lastAvatarMod;
  final String lastCoverMod;
  final String points;
  final String dailyPoints;
  final String convertedPoints;
  final String pointDayExpire;
  final String lastFollowId;
  final String shareMyData;
  final String lastLoginData;
  final String twoFactor;
  final String twoFactorHash;
  final String newEmail;
  final String twoFactorVerified;
  final String newPhone;
  final String infoFile;
  final String city;
  final String state;
  final String zip;
  final String schoolCompleted;
  final String weatherUnit;
  final String paystackRef;
  final String codeSent;
  final String timeCodeSent;
  @Ignore()
  dynamic permission;
  @Ignore()
  dynamic skills;
  @Ignore()
  final dynamic languages;
  final String currentlyWorking;
  final String banned;
  final String bannedReason;
  final String credits;
  final String authyId;
  final String googleSecret;
  final String twoFactorMethod;
  @Ignore()
  dynamic avatarPostId;
  @Ignore()
  dynamic coverPostId;
  final String avatarOrg;
  final String coverOrg;
  final String coverFull;
  final String avatarFull;
  final int isVerified;
  final String userPlatform;
  final String url;
  final String name;
  final ApiNotificationSettings apiNotificationSettings;
  @Ignore()
  final dynamic followingData;
  @Ignore()
  dynamic followersData;
  @Ignore()
  dynamic mutualFriendsData;
  @Ignore()
  dynamic likesData;
  @Ignore()
  dynamic groupsData;
  final String albumData;
  final String lastseenUnixTime;
  final String lastseenStatus;
  final bool isReported;
  final bool isStoryMuted;
  final int isReportedUser;
  final int isOpenToWork;
  final int isProvidingService;
  final int providingService;
  final String openToWorkData;
  @Ignore()
  List<dynamic>? formatedLangs;
  final String chatTime;
  final String chatId;
  final String chatType;
  final Mute mute;
  final LastMessage lastMessage;
  final String messageCount;

  AllUserChatData({
    required this.userId,
    required this.username,
    required this.email,
    required this.password,
    required this.firstName,
    required this.lastName,
    required this.avatar,
    required this.cover,
    required this.backgroundImage,
    required this.backgroundImageStatus,
    required this.relationshipId,
    required this.address,
    required this.working,
    required this.workingLink,
    required this.about,
    required this.school,
    required this.gender,
    this.birthday,
    required this.countryId,
    required this.website,
    required this.facebook,
    required this.google,
    required this.twitter,
    required this.linkedin,
    required this.youtube,
    required this.vk,
    required this.instagram,
    this.qq,
    this.wechat,
    this.discord,
    this.mailru,
    required this.okru,
    required this.language,
    required this.emailCode,
    required this.src,
    required this.ipAddress,
    required this.followPrivacy,
    required this.friendPrivacy,
    required this.postPrivacy,
    required this.messagePrivacy,
    required this.confirmFollowers,
    required this.showActivitiesPrivacy,
    required this.birthPrivacy,
    required this.visitPrivacy,
    required this.verified,
    required this.lastseen,
    required this.showlastseen,
    required this.emailNotification,
    required this.eLiked,
    required this.eWondered,
    required this.eShared,
    required this.eFollowed,
    required this.eCommented,
    required this.eVisited,
    required this.eLikedPage,
    required this.eMentioned,
    required this.eJoinedGroup,
    required this.eAccepted,
    required this.eProfileWallPost,
    required this.eSentmeMsg,
    required this.eLastNotif,
    required this.notificationSettings,
    required this.status,
    required this.active,
    required this.admin,
    required this.type,
    required this.registered,
    required this.startUp,
    required this.startUpInfo,
    required this.startupFollow,
    required this.startupImage,
    required this.lastEmailSent,
    required this.phoneNumber,
    required this.smsCode,
    required this.isPro,
    required this.proTime,
    required this.proType,
    required this.proRemainder,
    required this.joined,
    required this.cssFile,
    required this.timezone,
    required this.referrer,
    required this.refUserId,
    required this.balance,
    required this.paypalEmail,
    required this.notificationsSound,
    required this.orderPostsBy,
    required this.socialLogin,
    required this.androidMDeviceId,
    required this.iosMDeviceId,
    required this.androidNDeviceId,
    required this.iosNDeviceId,
    required this.webDeviceId,
    required this.wallet,
    required this.lat,
    required this.lng,
    required this.lastLocationUpdate,
    required this.shareMyLocation,
    required this.lastDataUpdate,
    this.details,
    required this.sidebarData,
    required this.lastAvatarMod,
    required this.lastCoverMod,
    required this.points,
    required this.dailyPoints,
    required this.convertedPoints,
    required this.pointDayExpire,
    required this.lastFollowId,
    required this.shareMyData,
    required this.lastLoginData,
    required this.twoFactor,
    required this.twoFactorHash,
    required this.newEmail,
    required this.twoFactorVerified,
    required this.newPhone,
    required this.infoFile,
    required this.city,
    required this.state,
    required this.zip,
    required this.schoolCompleted,
    required this.weatherUnit,
    required this.paystackRef,
    required this.codeSent,
    required this.timeCodeSent,
    this.permission,
    this.skills,
    this.languages,
    required this.currentlyWorking,
    required this.banned,
    required this.bannedReason,
    required this.credits,
    required this.authyId,
    required this.googleSecret,
    required this.twoFactorMethod,
    this.avatarPostId,
    this.coverPostId,
    required this.avatarOrg,
    required this.coverOrg,
    required this.coverFull,
    required this.avatarFull,
    required this.isVerified,
    required this.fromServerId,
    required this.userPlatform,
    required this.url,
    required this.name,
    required this.apiNotificationSettings,
    this.followingData,
    this.followersData,
    this.mutualFriendsData,
    this.likesData,
    this.groupsData,
    required this.albumData,
    required this.lastseenUnixTime,
    required this.lastseenStatus,
    required this.isReported,
    required this.isStoryMuted,
    required this.isReportedUser,
    required this.isOpenToWork,
    required this.isProvidingService,
    required this.providingService,
    required this.openToWorkData,
    this.formatedLangs,
    required this.chatTime,
    required this.chatId,
    required this.chatType,
    required this.mute,
    required this.lastMessage,
    required this.messageCount,
  });

  factory AllUserChatData.fromRawJson(String str) =>
      AllUserChatData.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory AllUserChatData.fromJson(Map<String, dynamic> json) =>
      AllUserChatData(
        userId: json["user_id"] ?? "",
        username: json["username"] ?? 'user',
        email: json["email"] ?? '',
        password: json["password"] ?? "",
        firstName: json["first_name"] ?? '',
        lastName: json["last_name"] ?? '',
        avatar: json["avatar"] ?? '',
        cover: json["cover"] ?? '',
        backgroundImage: json["background_image"] ?? '',
        backgroundImageStatus: json["background_image_status"] ?? '',
        relationshipId: json["relationship_id"] ?? '',
        address: json["address"] ?? '',
        working: json["working"] ?? "",
        workingLink: json["working_link"] ?? '',
        about: json["about"] ?? '',
        school: json["school"] ?? '',
        gender: json["gender"] ?? '',
        birthday: json["birthday"] ?? '',
        countryId: json["country_id"] ?? '',
        website: json["website"] ?? '',
        facebook: json["facebook"] ?? '',
        google: json["google"] ?? '',
        twitter: json["twitter"] ?? '',
        linkedin: json["linkedin"] ?? '',
        youtube: json["youtube"] ?? '',
        vk: json["vk"] ?? '',
        instagram: json["instagram"] ?? '',
        qq: json["qq"] ?? '',
        wechat: json["wechat"] ?? '',
        discord: json["discord"] ?? '',
        mailru: json["mailru"] ?? '',
        okru: json["okru"] ?? '',
        language: json["language"] ?? '',
        emailCode: json["email_code"] ?? '',
        src: json["src"] ?? "",
        ipAddress: json["ip_address"] ?? "",
        followPrivacy: json["follow_privacy"] ?? "",
        friendPrivacy: json["friend_privacy"] ?? "",
        postPrivacy: json["post_privacy"] ?? "",
        messagePrivacy: json["message_privacy"] ?? "",
        confirmFollowers: json["confirm_followers"] ?? "",
        showActivitiesPrivacy: json["show_activities_privacy"] ?? "",
        birthPrivacy: json["birth_privacy"] ?? "",
        visitPrivacy: json["visit_privacy"] ?? "",
        verified: json["verified"] ?? "",
        lastseen: json["lastseen"] ?? "",
        showlastseen: json["showlastseen"] ?? "",
        emailNotification: json["emailNotification"] ?? "",
        eLiked: json["e_liked"] ?? "",
        eWondered: json["e_wondered"] ?? '',
        eShared: json["e_shared"] ?? '',
        eFollowed: json["e_followed"] ?? '',
        eCommented: json["e_commented"] ?? '',
        eVisited: json["e_visited"] ?? "",
        eLikedPage: json["e_liked_page"] ?? '',
        eMentioned: json["e_mentioned"] ?? "",
        eJoinedGroup: json["e_joined_group"] ?? '',
        eAccepted: json["e_accepted"] ?? "",
        eProfileWallPost: json["e_profile_wall_post"] ?? '',
        eSentmeMsg: json["e_sentme_msg"] ?? "",
        eLastNotif: json["e_last_notif"] ?? '',
        notificationSettings: json["notification_settings"] ?? '',
        status: json["status"] ?? '',
        active: json["active"] ?? '',
        admin: json["admin"] ?? '',
        type: json["type"] ?? '',
        registered: json["registered"] ?? '',
        startUp: json["start_up"] ?? '',
        startUpInfo: json["start_up_info"] ?? '',
        startupFollow: json["startup_follow"] ?? '',
        startupImage: json["startup_image"] ?? '',
        lastEmailSent: json["last_email_sent"] ?? '',
        phoneNumber: json["phone_number"] ?? '',
        smsCode: json["sms_code"] ?? '',
        isPro: json["is_pro"] ?? '',
        proTime: json["pro_time"] ?? '',
        proType: json["pro_type"] ?? '',
        proRemainder: json["pro_remainder"] ?? "",
        joined: json["joined"] ?? "",
        cssFile: json["css_file"] ?? "",
        timezone: json["timezone"] ?? "",
        referrer: json["referrer"] ?? "",
        refUserId: json["ref_user_id"] ?? "",
        balance: json["balance"] ?? "",
        paypalEmail: json["paypal_email"] ?? "",
        notificationsSound: json["notifications_sound"] ?? "",
        orderPostsBy: json["order_posts_by"] ?? "",
        socialLogin: json["social_login"] ?? "",
        androidMDeviceId: json["android_m_device_id"] ?? "",
        iosMDeviceId: json["ios_m_device_id"] ?? "",
        androidNDeviceId: json["android_n_device_id"] ?? "",
        iosNDeviceId: json["ios_n_device_id"] ?? "",
        webDeviceId: json["web_device_id"] ?? "",
        wallet: json["wallet"] ?? "",
        lat: json["lat"] ?? "",
        lng: json["lng"] ?? "",
        lastLocationUpdate: json["last_location_update"] ?? "",
        shareMyLocation: json["share_my_location"] ?? "",
        lastDataUpdate: json["last_data_update"] ?? "",
        details: json["details"] != null
            ? Details.fromJson(json["details"])
            : Details.empty(),
        sidebarData: json["sidebar_data"] ?? "",
        lastAvatarMod: json["last_avatar_mod"] ?? "",
        lastCoverMod: json["last_cover_mod"] ?? "",
        points: json["points"] ?? "",
        dailyPoints: json["daily_points"] ?? "",
        convertedPoints: json["converted_points"] ?? "",
        pointDayExpire: json["point_day_expire"] ?? "",
        lastFollowId: json["last_follow_id"] ?? "",
        shareMyData: json["share_my_data"] ?? "",
        lastLoginData: json["last_login_data"] ?? "",
        twoFactor: json["two_factor"] ?? "",
        twoFactorHash: json["two_factor_hash"] ?? "",
        newEmail: json["new_email"] ?? "",
        twoFactorVerified: json["two_factor_verified"] ?? "",
        newPhone: json["new_phone"] ?? "",
        infoFile: json["info_file"] ?? "",
        city: json["city"] ?? "",
        state: json["state"] ?? "",
        zip: json["zip"] ?? "",
        schoolCompleted: json["school_completed"] ?? "",
        weatherUnit: json["weather_unit"] ?? "",
        paystackRef: json["paystack_ref"] ?? "",
        codeSent: json["code_sent"] ?? "",
        timeCodeSent: json["time_code_sent"] ?? "",
        permission: json["permission"] ?? "",
        skills: json["skills"] ?? "",
        languages: json["languages"] ?? "",
        currentlyWorking: json["currently_working"] ?? "",
        banned: json["banned"] ?? "",
        bannedReason: json["banned_reason"] ?? "",
        credits: json["credits"] ?? "",
        authyId: json["authy_id"] ?? "",
        googleSecret: json["google_secret"] ?? "",
        twoFactorMethod: json["two_factor_method"] ?? "",
        avatarPostId: json["avatar_post_id"] as dynamic,
        coverPostId: json["cover_post_id"] as dynamic,
        avatarOrg: json["avatar_org"] ?? "",
        coverOrg: json["cover_org"] ?? "",
        coverFull: json["cover_full"] ?? "",
        avatarFull: json["avatar_full"] ?? "",
        isVerified: json["is_verified"] ?? 0,
        fromServerId: json["id"] ?? "",
        userPlatform: json["user_platform"] ?? "",
        url: json["url"] ?? "",
        name: json["name"] ?? "",
        apiNotificationSettings: json["API_notification_settings"] != null
            ? ApiNotificationSettings.fromJson(
                json["API_notification_settings"])
            : ApiNotificationSettings.empty(),
        followingData: json["following_data"] != null
            ? List<String>.from(json["following_data"].map((x) => x))
            : [],
        followersData: json["followers_data"] ?? "",
        mutualFriendsData: json["mutual_friends_data"] ?? "",
        likesData: json["likes_data"] ?? "",
        groupsData: json["groups_data"] ?? "",
        albumData: json["album_data"] ?? "",
        lastseenUnixTime: json["lastseen_unix_time"] ?? "",
        lastseenStatus: json["lastseen_status"] ?? "",
        isReported: json["is_reported"] ?? false,
        isStoryMuted: json["is_story_muted"] ?? false,
        isReportedUser: json["is_reported_user"] ?? 0,
        isOpenToWork: json["is_open_to_work"] ?? 0,
        isProvidingService: json["is_providing_service"] ?? 0,
        providingService: json["providing_service"] ?? 0,
        openToWorkData: json["open_to_work_data"] ?? "",
        formatedLangs: json["formated_langs"] != null
            ? List<dynamic>.from(json["formated_langs"].map((x) => x))
            : [],
        chatTime: json["chat_time"] ?? "",
        chatId: json["chat_id"] ?? "",
        chatType: json["chat_type"] ?? "",
        mute: json["mute"] != null ? Mute.fromJson(json["mute"]) : Mute.empty(),
        lastMessage: json["last_message"] != null
            ? (json["last_message"].runtimeType == List)
                ? LastMessage.empty()
                : LastMessage.fromJson(json["last_message"])
            : LastMessage.empty(),
        messageCount: json["message_count"] ?? "",
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
        "details": details?.toJson(),
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
        "id": fromServerId,
        "user_platform": userPlatform,
        "url": url,
        "name": name,
        "API_notification_settings": apiNotificationSettings.toJson(),
        "following_data": followingData,
        "followers_data": followersData,
        "mutual_friends_data": mutualFriendsData,
        "likes_data": likesData,
        "groups_data": groupsData,
        "album_data": albumData,
        "lastseen_unix_time": lastseenUnixTime,
        "lastseen_status": lastseenStatus,
        "is_reported": isReported,
        "is_story_muted": isStoryMuted,
        "is_reported_user": isReportedUser,
        "is_open_to_work": isOpenToWork,
        "is_providing_service": isProvidingService,
        "providing_service": providingService,
        "open_to_work_data": openToWorkData,
        "formated_langs": List<dynamic>.from(
          formatedLangs?.map((dynamic x) => x).toList() ?? [],
        ),
        "chat_time": chatTime,
        "chat_id": chatId,
        "chat_type": chatType,
        "mute": mute.toJson(),
        "last_message": lastMessage.runtimeType == List
            ? LastMessage.empty()
            : lastMessage.toJson(),
        "message_count": messageCount,
      };
  AllUserChatData copyWith({
    LastMessage? lastMessage,
  }) {
    return AllUserChatData(
      userId: userId,
      username: username,
      email: email,
      password: password,
      firstName: firstName,
      lastName: lastName,
      avatar: avatar,
      cover: cover,
      backgroundImage: backgroundImage,
      backgroundImageStatus: backgroundImageStatus,
      relationshipId: relationshipId,
      address: address,
      working: working,
      workingLink: workingLink,
      about: about,
      school: school,
      gender: gender,
      birthday: birthday,
      countryId: countryId,
      website: website,
      facebook: facebook,
      google: google,
      twitter: twitter,
      linkedin: linkedin,
      youtube: youtube,
      vk: vk,
      instagram: instagram,
      qq: qq,
      wechat: wechat,
      discord: discord,
      mailru: mailru,
      okru: okru,
      language: language,
      emailCode: emailCode,
      src: src,
      ipAddress: ipAddress,
      followPrivacy: followPrivacy,
      friendPrivacy: friendPrivacy,
      postPrivacy: postPrivacy,
      messagePrivacy: messagePrivacy,
      confirmFollowers: confirmFollowers,
      showActivitiesPrivacy: showActivitiesPrivacy,
      birthPrivacy: birthPrivacy,
      visitPrivacy: visitPrivacy,
      verified: verified,
      lastseen: lastseen,
      showlastseen: showlastseen,
      emailNotification: emailNotification,
      eLiked: eLiked,
      eWondered: eWondered,
      eShared: eShared,
      eFollowed: eFollowed,
      eCommented: eCommented,
      eVisited: eVisited,
      eLikedPage: eLikedPage,
      eMentioned: eMentioned,
      eJoinedGroup: eJoinedGroup,
      eAccepted: eAccepted,
      eProfileWallPost: eProfileWallPost,
      eSentmeMsg: eSentmeMsg,
      eLastNotif: eLastNotif,
      notificationSettings: notificationSettings,
      status: status,
      active: active,
      admin: admin,
      type: type,
      registered: registered,
      startUp: startUp,
      startUpInfo: startUpInfo,
      startupFollow: startupFollow,
      startupImage: startupImage,
      lastEmailSent: lastEmailSent,
      phoneNumber: phoneNumber,
      smsCode: smsCode,
      isPro: isPro,
      proTime: proTime,
      proType: proType,
      proRemainder: proRemainder,
      joined: joined,
      cssFile: cssFile,
      timezone: timezone,
      referrer: referrer,
      refUserId: refUserId,
      balance: balance,
      paypalEmail: paypalEmail,
      notificationsSound: notificationsSound,
      orderPostsBy: orderPostsBy,
      socialLogin: socialLogin,
      androidMDeviceId: androidMDeviceId,
      iosMDeviceId: iosMDeviceId,
      androidNDeviceId: androidNDeviceId,
      iosNDeviceId: iosNDeviceId,
      webDeviceId: webDeviceId,
      wallet: wallet,
      lat: lat,
      lng: lng,
      lastLocationUpdate: lastLocationUpdate,
      shareMyLocation: shareMyLocation,
      lastDataUpdate: lastDataUpdate,
      details: details,
      sidebarData: sidebarData,
      lastAvatarMod: lastAvatarMod,
      lastCoverMod: lastCoverMod,
      points: points,
      dailyPoints: dailyPoints,
      convertedPoints: convertedPoints,
      pointDayExpire: pointDayExpire,
      lastFollowId: lastFollowId,
      shareMyData: shareMyData,
      lastLoginData: lastLoginData,
      twoFactor: twoFactor,
      twoFactorHash: twoFactorHash,
      newEmail: newEmail,
      twoFactorVerified: twoFactorVerified,
      newPhone: newPhone,
      infoFile: infoFile,
      city: city,
      state: state,
      zip: zip,
      schoolCompleted: schoolCompleted,
      weatherUnit: weatherUnit,
      paystackRef: paystackRef,
      codeSent: codeSent,
      timeCodeSent: timeCodeSent,
      permission: permission,
      skills: skills,
      languages: languages,
      currentlyWorking: currentlyWorking,
      banned: banned,
      bannedReason: bannedReason,
      credits: credits,
      authyId: authyId,
      googleSecret: googleSecret,
      twoFactorMethod: twoFactorMethod,
      avatarPostId: avatarPostId,
      coverPostId: coverPostId,
      avatarOrg: avatarOrg,
      coverOrg: coverOrg,
      coverFull: coverFull,
      avatarFull: avatarFull,
      isVerified: isVerified,
      fromServerId: fromServerId,
      userPlatform: userPlatform,
      url: url,
      name: name,
      apiNotificationSettings: apiNotificationSettings,
      followingData: followingData,
      followersData: followersData,
      mutualFriendsData: mutualFriendsData,
      likesData: likesData,
      groupsData: groupsData,
      albumData: albumData,
      lastseenUnixTime: lastseenUnixTime,
      lastseenStatus: lastseenStatus,
      isReported: isReported,
      isStoryMuted: isStoryMuted,
      isReportedUser: isReportedUser,
      isOpenToWork: isOpenToWork,
      isProvidingService: isProvidingService,
      providingService: providingService,
      openToWorkData: openToWorkData,
      formatedLangs: formatedLangs,
      chatTime: chatTime,
      chatId: chatId,
      chatType: chatType,
      mute: mute,
      lastMessage: lastMessage ?? this.lastMessage,
      messageCount: messageCount,
    );
  }

  factory AllUserChatData.empty() => AllUserChatData(
        isReported: false,
        isStoryMuted: false,
        isReportedUser: 0,
        isOpenToWork: 0,
        isProvidingService: 0,
        providingService: 0,
        openToWorkData: '',
        formatedLangs: [],
        chatTime: '',
        chatId: '',
        chatType: '',
        mute: Mute.empty(),
        lastMessage: LastMessage.empty(),
        messageCount: '',
        messagePrivacy: '',
        confirmFollowers: '',
        showActivitiesPrivacy: '',
        birthPrivacy: '',
        visitPrivacy: '',
        verified: '',
        lastseen: '',
        showlastseen: '',
        emailNotification: '',
        eLiked: '',
        eWondered: '',
        eShared: '',
        eFollowed: '',
        eCommented: '',
        eVisited: '',
        eLikedPage: '',
        eMentioned: '',
        eJoinedGroup: '',
        eAccepted: '',
        eProfileWallPost: '',
        eSentmeMsg: '',
        eLastNotif: '',
        notificationSettings: '',
        status: '',
        active: '',
        admin: '',
        type: '',
        registered: '',
        startUp: '',
        startUpInfo: '',
        startupFollow: '',
        startupImage: '',
        userId: '',
        avatar: '',
        cover: '',
        backgroundImage: '',
        backgroundImageStatus: '',
        relationshipId: '',
        address: '',
        working: '',
        workingLink: '',
        about: '',
        school: '',
        gender: '',
        birthday: '',
        countryId: '',
        website: '',
        facebook: '',
        google: '',
        twitter: '',
        linkedin: '',
        youtube: '',
        vk: '',
        instagram: '',
        qq: '',
        wechat: '',
        discord: '',
        mailru: '',
        okru: '',
        language: '',
        emailCode: '',
        src: '',
        ipAddress: '',
        followPrivacy: '',
        friendPrivacy: '',
        username: '',
        email: '',
        password: '',
        firstName: '',
        lastName: '',
        postPrivacy: '',
        lastEmailSent: '',
        phoneNumber: '',
        smsCode: '',
        isPro: '',
        proTime: '',
        proType: '',
        proRemainder: '',
        joined: '',
        cssFile: '',
        timezone: '',
        referrer: '',
        refUserId: '',
        balance: '',
        paypalEmail: '',
        notificationsSound: '',
        orderPostsBy: '',
        socialLogin: '',
        androidMDeviceId: '',
        iosMDeviceId: '',
        androidNDeviceId: '',
        iosNDeviceId: '',
        webDeviceId: '',
        wallet: '',
        lat: '',
        lng: '',
        lastLocationUpdate: '',
        shareMyLocation: '',
        lastDataUpdate: '',
        details: Details.empty(),
        sidebarData: '',
        lastAvatarMod: '',
        lastCoverMod: '',
        points: '',
        dailyPoints: '',
        convertedPoints: '',
        pointDayExpire: '',
        lastFollowId: '',
        shareMyData: '',
        lastLoginData: '',
        twoFactor: '',
        twoFactorHash: '',
        newEmail: '',
        twoFactorVerified: '',
        newPhone: '',
        infoFile: '',
        city: '',
        state: '',
        zip: '',
        schoolCompleted: '',
        weatherUnit: '',
        paystackRef: '',
        codeSent: '',
        timeCodeSent: '',
        permission: '',
        skills: '',
        languages: '',
        currentlyWorking: '',
        banned: '',
        bannedReason: '',
        credits: '',
        authyId: '',
        googleSecret: '',
        twoFactorMethod: '',
        avatarPostId: '',
        coverPostId: '',
        avatarOrg: '',
        coverOrg: '',
        coverFull: '',
        avatarFull: '',
        isVerified: 0,
        fromServerId: '',
        userPlatform: '',
        url: '',
        name: '',
        apiNotificationSettings: ApiNotificationSettings.empty(),
        followingData: [],
        followersData: [],
        mutualFriendsData: [],
        likesData: [],
        groupsData: [],
        albumData: '',
        lastseenUnixTime: '',
        lastseenStatus: '',
      );
}

@embedded
class ApiNotificationSettings {
  @Ignore()
  dynamic eLiked;
  @Ignore()
  dynamic eShared;
  @Ignore()
  dynamic eWondered;
  @Ignore()
  dynamic eCommented;
  @Ignore()
  dynamic eFollowed;
  @Ignore()
  dynamic eAccepted;
  @Ignore()
  dynamic eMentioned;
  @Ignore()
  dynamic eJoinedGroup;
  @Ignore()
  dynamic eLikedPage;
  @Ignore()
  dynamic eVisited;
  @Ignore()
  dynamic eProfileWallPost;
  @Ignore()
  dynamic eMemory;

  ApiNotificationSettings({
    this.eLiked,
    this.eShared,
    this.eWondered,
    this.eCommented,
    this.eFollowed,
    this.eMentioned,
    this.eJoinedGroup,
    this.eLikedPage,
    this.eAccepted,
    this.eVisited,
    this.eProfileWallPost,
    this.eMemory,
  });
  factory ApiNotificationSettings.empty() => ApiNotificationSettings(
        eLiked: '',
        eShared: '',
        eWondered: '',
        eCommented: '',
        eFollowed: '',
        eAccepted: '',
        eMentioned: '',
        eJoinedGroup: '',
        eLikedPage: '',
        eVisited: '',
        eProfileWallPost: '',
        eMemory: '',
      );

  factory ApiNotificationSettings.fromRawJson(String str) =>
      ApiNotificationSettings.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ApiNotificationSettings.fromJson(Map<String, dynamic> json) =>
      ApiNotificationSettings(
        eLiked: json["e_liked"] ?? "",
        eShared: json["e_shared"] ?? "",
        eWondered: json["e_wondered"] ?? "",
        eCommented: json["e_commented"] ?? "",
        eFollowed: json["e_followed"] ?? "",
        eAccepted: json["e_accepted"] ?? "",
        eMentioned: json["e_mentioned"] ?? "",
        eJoinedGroup: json["e_joined_group"] ?? "",
        eLikedPage: json["e_liked_page"] ?? "",
        eVisited: json["e_visited"] ?? "",
        eProfileWallPost: json["e_profile_wall_post"] ?? "",
        eMemory: json["e_memory"] ?? "",
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
class Details {
  String? postCount;
  String? albumCount;
  String? followingCount;
  String? followersCount;
  String? groupsCount;
  String? likesCount;
  @Ignore()
  dynamic mutualFriendsCount;

  Details({
    this.postCount,
    this.albumCount,
    this.followingCount,
    this.followersCount,
    this.groupsCount,
    this.likesCount,
    this.mutualFriendsCount,
  });
  factory Details.empty() => Details(
        postCount: '0',
        albumCount: '0',
        followingCount: '0',
        followersCount: '0',
        groupsCount: '0',
        likesCount: '0',
        mutualFriendsCount: '0',
      );

  factory Details.fromRawJson(String str) => Details.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Details.fromJson(Map<String, dynamic> json) => Details(
        postCount: json["post_count"] ?? "",
        albumCount: json["album_count"] ?? "",
        followingCount: json["following_count"] ?? "",
        followersCount: json["followers_count"] ?? "",
        groupsCount: json["groups_count"] ?? "",
        likesCount: json["likes_count"] ?? "",
        mutualFriendsCount: json["mutual_friends_count"] ?? "",
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

@embedded
class LastMessage {
  String? lMessageId;
  String? fromId;
  String? groupId;
  String? pageId;
  String? toId;
  String? text;
  String? media;
  String? mediaFileName;
  String? mediaFileNames;
  String? time;
  String? seen;
  String? deletedOne;
  String? deletedTwo;
  String? sentPush;
  String? notificationId;
  String? typeTwo;
  String? stickers;
  String? productId;
  String? lat;
  String? lng;
  String? replyId;
  String? storyId;
  String? broadcastId;
  String? forward;
  String? listening;
  MessageUser? messageUser;
  int? onwer;
  Reaction? reaction;
  String? timeText;
  String? position;
  String? type;
  @Ignore()
  dynamic product;
  @Ignore()
  dynamic fileSize;
  String? chatColor;

  LastMessage({
    this.lMessageId,
    this.fromId,
    this.groupId,
    this.pageId,
    this.toId,
    this.text,
    this.media,
    this.mediaFileName,
    this.mediaFileNames,
    this.time,
    this.seen,
    this.deletedOne,
    this.deletedTwo,
    this.sentPush,
    this.notificationId,
    this.typeTwo,
    this.stickers,
    this.productId,
    this.lat,
    this.lng,
    this.replyId,
    this.storyId,
    this.broadcastId,
    this.forward,
    this.listening,
    this.messageUser,
    this.onwer,
    this.reaction,
    this.timeText,
    this.position,
    this.type,
    this.product,
    this.fileSize,
    this.chatColor,
  });

  factory LastMessage.fromRawJson(String str) =>
      LastMessage.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory LastMessage.fromJson(Map<String, dynamic> json) => LastMessage(
        lMessageId: json["id"] ?? "",
        fromId: json["from_id"] ?? "",
        groupId: json["group_id"] ?? "",
        pageId: json["page_id"] ?? "",
        toId: json["to_id"] ?? "",
        text: json["text"] ?? "",
        media: json["media"] ?? "",
        mediaFileName: json["mediaFileName"] ?? "",
        mediaFileNames: json["mediaFileNames"] ?? "",
        time: json["time"] ?? "",
        seen: json["seen"] ?? "",
        deletedOne: json["deleted_one"] ?? "",
        deletedTwo: json["deleted_two"] ?? "",
        sentPush: json["sent_push"] ?? "",
        notificationId: json["notification_id"] ?? "",
        typeTwo: json["type_two"] ?? "",
        stickers: json["stickers"] ?? "",
        productId: json["product_id"] ?? "",
        lat: json["lat"] ?? "",
        lng: json["lng"] ?? "",
        replyId: json["reply_id"] ?? "",
        storyId: json["story_id"] ?? "",
        broadcastId: json["broadcast_id"] ?? "",
        forward: json["forward"] ?? "",
        listening: json["listening"] ?? "",
        messageUser: json["messageUser"] != null
            ? MessageUser.fromJson(json["messageUser"])
            : MessageUser.empty(),
        onwer: json["onwer"] ?? 0,
        reaction: Reaction.fromJson(json["reaction"]),
        timeText: json["time_text"] ?? "",
        position: json["position"] ?? "",
        type: json["type"] ?? "",
        product: json["product"] ?? "",
        fileSize: json["file_size"] ?? "",
        chatColor: json["chat_color"] ?? "",
      );

  Map<String, dynamic> toJson() => {
        "id": lMessageId,
        "from_id": fromId,
        "group_id": groupId,
        "page_id": pageId,
        "to_id": toId,
        "text": text,
        "media": media,
        "mediaFileName": mediaFileName,
        "mediaFileNames": mediaFileNames,
        "time": time,
        "seen": seen,
        "deleted_one": deletedOne,
        "deleted_two": deletedTwo,
        "sent_push": sentPush,
        "notification_id": notificationId,
        "type_two": typeTwo,
        "stickers": stickers,
        "product_id": productId,
        "lat": lat,
        "lng": lng,
        "reply_id": replyId,
        "story_id": storyId,
        "broadcast_id": broadcastId,
        "forward": forward,
        "listening": listening,
        "messageUser": messageUser?.toJson(),
        "onwer": onwer,
        "reaction": reaction?.toJson(),
        "time_text": timeText,
        "position": position,
        "type": type,
        "product": product,
        "file_size": fileSize,
        "chat_color": chatColor,
      };
  factory LastMessage.empty() => LastMessage(
        lMessageId: "",
        fromId: "",
        groupId: "",
        pageId: "",
        toId: "",
        text: "",
        media: "",
        mediaFileName: "",
        mediaFileNames: "",
        time: "",
        seen: "",
        deletedOne: "",
        deletedTwo: "",
        sentPush: "",
        notificationId: "",
        typeTwo: "",
        stickers: "",
        productId: "",
        lat: "",
        lng: "",
        replyId: "",
        storyId: "",
        broadcastId: "",
        forward: "",
        listening: "",
        messageUser: MessageUser.empty(),
        onwer: 0,
        reaction: Reaction.empty(),
        timeText: "",
        position: "",
        type: "",
        product: {},
        fileSize: {},
        chatColor: "",
      );

  LastMessage copyWith({
    String? id,
    // complete
    String? fromId,
    String? groupId,
    String? pageId,
    String? toId,
    String? text,
    String? media,
    String? mediaFileName,
    String? mediaFileNames,
    String? time,
    String? seen,
    String? deletedOne,
    String? deletedTwo,
    String? sentPush,
    String? notificationId,
    String? typeTwo,
    String? stickers,
    String? productId,
    String? lat,
    String? lng,
    String? replyId,
    String? storyId,
    String? broadcastId,
    String? forward,
    String? listening,
    MessageUser? messageUser,
    int? onwer,
    Reaction? reaction,
    String? timeText,
    String? position,
    String? type,
    dynamic product,
    dynamic fileSize,
    String? chatColor,
  }) {
    return LastMessage(
      lMessageId: id ?? lMessageId,
      fromId: fromId ?? this.fromId,
      groupId: groupId ?? this.groupId,
      pageId: pageId ?? this.pageId,
      toId: toId ?? this.toId,
      text: text ?? this.text,
      media: media ?? this.media,
      mediaFileName: mediaFileName ?? this.mediaFileName,
      mediaFileNames: mediaFileNames ?? this.mediaFileNames,
      time: time ?? this.time,
      seen: seen ?? this.seen,
      deletedOne: deletedOne ?? this.deletedOne,
      deletedTwo: deletedTwo ?? this.deletedTwo,
      sentPush: sentPush ?? this.sentPush,
      notificationId: notificationId ?? this.notificationId,
      typeTwo: typeTwo ?? this.typeTwo,
      stickers: stickers ?? this.stickers,
      productId: productId ?? this.productId,
      lat: lat ?? this.lat,
      lng: lng ?? this.lng,
      replyId: replyId ?? this.replyId,
      storyId: storyId ?? this.storyId,
      broadcastId: broadcastId ?? this.broadcastId,
      forward: forward ?? this.forward,
      listening: listening ?? this.listening,
      messageUser: messageUser ?? this.messageUser,
      onwer: onwer ?? this.onwer,
      reaction: reaction ?? this.reaction,
      timeText: timeText ?? this.timeText,
      position: position ?? this.position,
      type: type ?? this.type,
      product: product ?? this.product,
      fileSize: fileSize ?? this.fileSize,
      chatColor: chatColor ?? this.chatColor,
    );
  }
}

@embedded
class MessageUser {
  @Name("id")
  String? userId;
  String? username;
  String? email;
  String? firstName;
  String? lastName;
  String? avatar;
  String? cover;
  String? backgroundImage;
  String? relationshipId;
  String? address;
  String? working;
  String? workingLink;
  String? about;
  String? school;
  String? gender;
  String? birthday;
  String? countryId;
  String? website;
  String? facebook;
  String? google;
  String? twitter;
  String? linkedin;
  String? youtube;
  String? vk;
  String? instagram;
  @Ignore()
  dynamic qq;
  @Ignore()
  dynamic wechat;
  @Ignore()
  dynamic discord;
  @Ignore()
  dynamic mailru;
  String? okru;
  String? language;
  String? ipAddress;
  String? followPrivacy;
  String? friendPrivacy;
  String? postPrivacy;
  String? messagePrivacy;
  String? confirmFollowers;
  String? showActivitiesPrivacy;
  String? birthPrivacy;
  String? visitPrivacy;
  String? verified;
  String? lastseen;
  String? emailNotification;
  String? eLiked;
  String? eWondered;
  String? eShared;
  String? eFollowed;
  String? eCommented;
  String? eVisited;
  String? eLikedPage;
  String? eMentioned;
  String? eJoinedGroup;
  String? eAccepted;
  String? eProfileWallPost;
  String? eSentmeMsg;
  String? eLastNotif;
  String? notificationSettings;
  String? status;
  String? active;
  String? admin;
  String? registered;
  String? phoneNumber;
  String? isPro;
  String? proType;
  String? proRemainder;
  String? timezone;
  String? referrer;
  String? refUserId;
  String? balance;
  String? paypalEmail;
  String? notificationsSound;
  String? orderPostsBy;
  String? androidMDeviceId;
  String? iosMDeviceId;
  String? androidNDeviceId;
  String? iosNDeviceId;
  String? webDeviceId;
  String? wallet;
  String? lat;
  String? lng;
  String? lastLocationUpdate;
  String? shareMyLocation;
  String? lastDataUpdate;
  Details? details;
  String? lastAvatarMod;
  String? lastCoverMod;
  String? points;
  String? dailyPoints;
  String? convertedPoints;
  String? pointDayExpire;
  String? lastFollowId;
  String? shareMyData;
  String? lastLoginData;
  String? twoFactor;
  String? twoFactorHash;
  String? newEmail;
  String? twoFactorVerified;
  String? newPhone;
  String? infoFile;
  String? city;
  String? state;
  String? zip;
  String? schoolCompleted;
  String? weatherUnit;
  String? paystackRef;
  String? codeSent;
  String? timeCodeSent;
  @Ignore()
  dynamic permission;
  @Ignore()
  dynamic skills;
  @Ignore()
  dynamic languages;
  String? currentlyWorking;
  String? banned;
  String? bannedReason;
  String? credits;
  String? authyId;
  String? googleSecret;
  String? twoFactorMethod;
  @Ignore()
  dynamic avatarPostId; //MESSAGE USER
  @Ignore()
  dynamic coverPostId;
  String? avatarFull;
  int? isVerified;
  String? userPlatform;
  String? url;
  String? name;
  ApiNotificationSettings? apiNotificationSettings;
  @Ignore()
  dynamic mutualFriendsData;
  String? lastseenUnixTime;
  String? lastseenStatus;
  bool? isReported;
  bool? isStoryMuted;
  int? isReportedUser;
  int? isOpenToWork;
  int? isProvidingService;
  int? providingService;
  String? openToWorkData;
  @Ignore()
  List<dynamic>? formatedLangs;

  MessageUser({
    this.userId,
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
    this.details,
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
    this.mutualFriendsData,
    this.lastseenUnixTime,
    this.lastseenStatus,
    this.isReported,
    this.isStoryMuted,
    this.isReportedUser,
    this.isOpenToWork,
    this.isProvidingService,
    this.providingService,
    this.openToWorkData,
    this.formatedLangs,
  });

  factory MessageUser.fromRawJson(String str) =>
      MessageUser.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory MessageUser.fromJson(Map<String, dynamic> json) => MessageUser(
        userId: json["user_id"] ?? "",
        username: json["username"] ?? "",
        email: json["email"] ?? "",
        firstName: json["first_name"] ?? "",
        lastName: json["last_name"] ?? "",
        avatar: json["avatar"] ?? "",
        cover: json["cover"] ?? "",
        backgroundImage: json["background_image"] ?? "",
        relationshipId: json["relationship_id"] ?? "",
        address: json["address"] ?? "",
        working: json["working"] ?? "",
        workingLink: json["working_link"] ?? "",
        about: json["about"] ?? "",
        school: json["school"] ?? "",
        gender: json["gender"] ?? "",
        birthday: json["birthday"] ?? "",
        countryId: json["country_id"] ?? "",
        website: json["website"] ?? "",
        facebook: json["facebook"] ?? "",
        google: json["google"] ?? "",
        twitter: json["twitter"] ?? "",
        linkedin: json["linkedin"] ?? "",
        youtube: json["youtube"] ?? "",
        vk: json["vk"] ?? "",
        instagram: json["instagram"] ?? "",
        qq: json["qq"] ?? "",
        wechat: json["wechat"] ?? "",
        discord: json["discord"] ?? "",
        mailru: json["mailru"] ?? "",
        okru: json["okru"] ?? "",
        language: json["language"] ?? "",
        ipAddress: json["ip_address"] ?? "",
        followPrivacy: json["follow_privacy"] ?? "",
        friendPrivacy: json["friend_privacy"] ?? "",
        postPrivacy: json["post_privacy"] ?? "",
        messagePrivacy: json["message_privacy"] ?? "",
        confirmFollowers: json["confirm_followers"] ?? "",
        showActivitiesPrivacy: json["show_activities_privacy"] ?? "",
        birthPrivacy: json["birth_privacy"] ?? "",
        visitPrivacy: json["visit_privacy"] ?? "",
        verified: json["verified"] ?? "",
        lastseen: json["lastseen"] ?? "",
        emailNotification: json["emailNotification"] ?? "",
        eLiked: json["e_liked"] ?? "",
        eWondered: json["e_wondered"] ?? "",
        eShared: json["e_shared"] ?? "",
        eFollowed: json["e_followed"] ?? "",
        eCommented: json["e_commented"] ?? "",
        eVisited: json["e_visited"] ?? "",
        eLikedPage: json["e_liked_page"] ?? "",
        eMentioned: json["e_mentioned"] ?? "",
        eJoinedGroup: json["e_joined_group"] ?? "",
        eAccepted: json["e_accepted"] ?? "",
        eProfileWallPost: json["e_profile_wall_post"] ?? "",
        eSentmeMsg: json["e_sentme_msg"] ?? "",
        eLastNotif: json["e_last_notif"] ?? "",
        notificationSettings: json["notification_settings"] ?? "",
        status: json["status"] ?? "",
        active: json["active"] ?? "",
        admin: json["admin"] ?? "",
        registered: json["registered"] ?? "",
        phoneNumber: json["phone_number"] ?? "",
        isPro: json["is_pro"] ?? "",
        proType: json["pro_type"] ?? "",
        proRemainder: json["pro_remainder"] ?? "",
        timezone: json["timezone"] ?? "",
        referrer: json["referrer"] ?? "",
        refUserId: json["ref_user_id"] ?? "",
        balance: json["balance"] ?? "",
        paypalEmail: json["paypal_email"] ?? "",
        notificationsSound: json["notifications_sound"] ?? "",
        orderPostsBy: json["order_posts_by"] ?? "",
        androidMDeviceId: json["android_m_device_id"] ?? "",
        iosMDeviceId: json["ios_m_device_id"] ?? "",
        androidNDeviceId: json["android_n_device_id"] ?? "",
        iosNDeviceId: json["ios_n_device_id"] ?? "",
        webDeviceId: json["web_device_id"] ?? "",
        wallet: json["wallet"] ?? "",
        lat: json["lat"] ?? "",
        lng: json["lng"] ?? "",
        lastLocationUpdate: json["last_location_update"] ?? "",
        shareMyLocation: json["share_my_location"] ?? "",
        lastDataUpdate: json["last_data_update"] ?? "",
        details: Details.fromJson(json["details"]),
        lastAvatarMod: json["last_avatar_mod"] ?? "",
        lastCoverMod: json["last_cover_mod"] ?? "",
        points: json["points"] ?? "",
        dailyPoints: json["daily_points"] ?? "",
        convertedPoints: json["converted_points"] ?? "",
        pointDayExpire: json["point_day_expire"] ?? "",
        lastFollowId: json["last_follow_id"] ?? "",
        shareMyData: json["share_my_data"] ?? "",
        lastLoginData: json["last_login_data"] ?? "",
        twoFactor: json["two_factor"] ?? "",
        twoFactorHash: json["two_factor_hash"] ?? "",
        newEmail: json["new_email"] ?? "",
        twoFactorVerified: json["two_factor_verified"] ?? "",
        newPhone: json["new_phone"] ?? "",
        infoFile: json["info_file"] ?? "",
        city: json["city"] ?? "",
        state: json["state"] ?? "",
        zip: json["zip"] ?? "",
        schoolCompleted: json["school_completed"] ?? "",
        weatherUnit: json["weather_unit"] ?? "",
        paystackRef: json["paystack_ref"] ?? "",
        codeSent: json["code_sent"] ?? "",
        timeCodeSent: json["time_code_sent"] ?? "",
        permission: json["permission"] ?? "",
        skills: json["skills"] ?? "",
        languages: json["languages"] ?? "",
        currentlyWorking: json["currently_working"] ?? "",
        banned: json["banned"] ?? "",
        bannedReason: json["banned_reason"] ?? "",
        credits: json["credits"] ?? "",
        authyId: json["authy_id"] ?? "",
        googleSecret: json["google_secret"] ?? "",
        twoFactorMethod: json["two_factor_method"] ?? "",
        avatarPostId: json["avatar_post_id"] as dynamic,
        coverPostId: json["cover_post_id"] as dynamic,
        avatarFull: json["avatar_full"] ?? "",
        isVerified: json["is_verified"] ?? "",
        userPlatform: json["user_platform"] ?? "",
        url: json["url"] ?? "",
        name: json["name"] ?? "",
        apiNotificationSettings:
            ApiNotificationSettings.fromJson(json["API_notification_settings"]),
        mutualFriendsData: json["mutual_friends_data"] ?? "",
        lastseenUnixTime: json["lastseen_unix_time"] ?? "",
        lastseenStatus: json["lastseen_status"] ?? "",
        isReported: json["is_reported"] ?? "",
        isStoryMuted: json["is_story_muted"] ?? "",
        isReportedUser: json["is_reported_user"] ?? "",
        isOpenToWork: json["is_open_to_work"] ?? "",
        isProvidingService: json["is_providing_service"] ?? "",
        providingService: json["providing_service"] ?? "",
        openToWorkData: json["open_to_work_data"] ?? "",
        formatedLangs: List<dynamic>.from(json["formated_langs"].map((x) => x)),
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
        "details": details?.toJson(),
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
        "mutual_friends_data": mutualFriendsData,
        "lastseen_unix_time": lastseenUnixTime,
        "lastseen_status": lastseenStatus,
        "is_reported": isReported,
        "is_story_muted": isStoryMuted,
        "is_reported_user": isReportedUser,
        "is_open_to_work": isOpenToWork,
        "is_providing_service": isProvidingService,
        "providing_service": providingService,
        "open_to_work_data": openToWorkData,
        "formated_langs":
            List<dynamic>.from(formatedLangs?.map((x) => x) ?? []),
      };
  factory MessageUser.empty() => MessageUser(
        userId: '',
        username: '',
        email: '',
        firstName: '',
        lastName: '',
        avatar: '',
        cover: '',
        backgroundImage: '',
        relationshipId: '',
        address: '',
        working: '',
        workingLink: '',
        about: '',
        school: '',
        gender: '',
        birthday: '',
        countryId: '',
        website: '',
        facebook: '',
        google: '',
        twitter: '',
        linkedin: '',
        youtube: '',
        vk: '',
        instagram: '',
        qq: '',
        wechat: '',
        discord: '',
        mailru: '',
        okru: '',
        language: '',
        ipAddress: '',
        followPrivacy: '',
        friendPrivacy: '',
        postPrivacy: '',
        messagePrivacy: '',
        confirmFollowers: '',
        showActivitiesPrivacy: '',
        birthPrivacy: '',
        visitPrivacy: '',
        verified: '',
        lastseen: '',
        emailNotification: '',
        eLiked: '',
        eWondered: '',
        eShared: '',
        eFollowed: '',
        eCommented: '',
        eVisited: '',
        eLikedPage: '',
        eMentioned: '',
        eJoinedGroup: '',
        eAccepted: '',
        eProfileWallPost: '',
        eSentmeMsg: '',
        eLastNotif: '',
        notificationSettings: '',
        status: '',
        active: '',
        admin: '',
        registered: '',
        phoneNumber: '',
        isPro: '',
        proType: '',
        proRemainder: '',
        timezone: '',
        referrer: '',
        refUserId: '',
        balance: '',
        paypalEmail: '',
        notificationsSound: '',
        orderPostsBy: '',
        androidMDeviceId: '',
        iosMDeviceId: '',
        androidNDeviceId: '',
        iosNDeviceId: '',
        webDeviceId: '',
        wallet: '',
        lat: '',
        lng: '',
        lastLocationUpdate: '',
        shareMyLocation: '',
        lastDataUpdate: '',
        details: Details.empty(),
        lastAvatarMod: '',
        lastCoverMod: '',
        points: '',
        dailyPoints: '',
        convertedPoints: '',
        pointDayExpire: '',
        lastFollowId: '',
        shareMyData: '',
        lastLoginData: '',
        twoFactor: '',
        twoFactorHash: '',
        newEmail: '',
        twoFactorVerified: '',
        newPhone: '',
        infoFile: '',
        city: '',
        state: '',
        zip: '',
        schoolCompleted: '',
        weatherUnit: '',
        paystackRef: '',
        codeSent: '',
        timeCodeSent: '',
        permission: '',
        skills: '',
        languages: '',
        currentlyWorking: '',
        banned: '',
        bannedReason: '',
        credits: '',
        authyId: '',
        googleSecret: '',
        twoFactorMethod: '',
        avatarPostId: '',
        coverPostId: '',
        avatarFull: '',
        isVerified: 0,
        userPlatform: '',
        url: '',
        name: '',
        apiNotificationSettings: ApiNotificationSettings.empty(),
        mutualFriendsData: '',
        lastseenUnixTime: '',
        lastseenStatus: '',
        isReported: false,
        isStoryMuted: false,
        isReportedUser: 0,
        isOpenToWork: 0,
        isProvidingService: 0,
        providingService: 0,
        openToWorkData: '',
        formatedLangs: [],
      );

  // MessageUser copyWith({
  //   String? userId,
  //   String? username,
  //   String? email,
  //   String? firstName,
  // }) {
  //   return MessageUser(
  //     userId: userId ?? this.userId,
  //     username: username ?? this.username,
  //     email: email ?? this.email,
  //     firstName: firstName ?? this.firstName,
  //   );
  // }
}

@embedded
class Reaction {
  final bool? isReacted;
  final String? type;
  final int? count;

  Reaction({
    this.isReacted,
    this.type,
    this.count,
  });

  factory Reaction.fromRawJson(String str) =>
      Reaction.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Reaction.fromJson(Map<String, dynamic> json) => Reaction(
        isReacted: json["is_reacted"] ?? "",
        type: json["type"] ?? "",
        count: json["count"] ?? "",
      );

  Map<String, dynamic> toJson() => {
        "is_reacted": isReacted,
        "type": type,
        "count": count,
      };

  factory Reaction.empty() => Reaction(
        isReacted: false,
        type: "",
        count: 0,
      );
}

@embedded
class Mute {
  String? notify;
  String? callChat;
  String? archive;
  String? fav;
  String? pin;

  Mute({
    this.notify,
    this.callChat,
    this.archive,
    this.fav,
    this.pin,
  });

  factory Mute.fromRawJson(String str) => Mute.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Mute.fromJson(Map<String, dynamic> json) => Mute(
        notify: json["notify"] ?? "",
        callChat: json["call_chat"] ?? "",
        archive: json["archive"] ?? "",
        fav: json["fav"] ?? "",
        pin: json["pin"] ?? "",
      );

  Map<String, dynamic> toJson() => {
        "notify": notify,
        "call_chat": callChat,
        "archive": archive,
        "fav": fav,
        "pin": pin,
      };

  factory Mute.empty() => Mute(
        notify: "0",
        callChat: "0",
        archive: "0",
        fav: "0",
        pin: "0",
      );
}

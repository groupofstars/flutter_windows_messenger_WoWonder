import 'dart:convert';

class NearbyUsers {
  final int apiStatus;
  final List<NearbyUser> nearbyUsers;

  NearbyUsers({
    required this.apiStatus,
    required this.nearbyUsers,
  });

  NearbyUsers copyWith({
    int? apiStatus,
    List<NearbyUser>? nearbyUsers,
  }) =>
      NearbyUsers(
        apiStatus: apiStatus ?? this.apiStatus,
        nearbyUsers: nearbyUsers ?? this.nearbyUsers,
      );

  factory NearbyUsers.fromRawJson(String str) =>
      NearbyUsers.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory NearbyUsers.fromJson(Map<String, dynamic> json) => NearbyUsers(
        apiStatus: json["api_status"],
        nearbyUsers: List<NearbyUser>.from(
            json["nearby_users"].map((x) => NearbyUser.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "api_status": apiStatus,
        "nearby_users": List<dynamic>.from(nearbyUsers.map((x) => x.toJson())),
      };
}

class NearbyUser {
  final dynamic userId;
  final dynamic username;
  final dynamic email;
  final dynamic firstName;
  final dynamic lastName;
  final dynamic avatar;
  final dynamic cover;
  final dynamic backgroundImage;
  final dynamic relationshipId;
  final dynamic address;
  final dynamic working;
  final dynamic workingLink;
  final dynamic about;
  final dynamic school;
  final dynamic gender;
  final dynamic birthday;
  final dynamic countryId;
  final dynamic website;
  final dynamic facebook;
  final dynamic google;
  final dynamic twitter;
  final dynamic linkedin;
  final dynamic youtube;
  final dynamic vk;
  final dynamic instagram;
  final dynamic qq;
  final dynamic wechat;
  final dynamic discord;
  final dynamic mailru;
  final dynamic okru;
  final dynamic language;
  final dynamic ipAddress;
  final dynamic followPrivacy;
  final dynamic friendPrivacy;
  final dynamic postPrivacy;
  final dynamic messagePrivacy;
  final dynamic confirmFollowers;
  final dynamic showActivitiesPrivacy;
  final dynamic birthPrivacy;
  final dynamic visitPrivacy;
  final dynamic verified;
  final dynamic lastseen;
  final dynamic emailNotification;
  final dynamic eLiked;
  final dynamic eWondered;
  final dynamic eShared;
  final dynamic eFollowed;
  final dynamic eCommented;
  final dynamic eVisited;
  final dynamic eLikedPage;
  final dynamic eMentioned;
  final dynamic eJoinedGroup;
  final dynamic eAccepted;
  final dynamic eProfileWallPost;
  final dynamic eSentmeMsg;
  final dynamic eLastNotif;
  final dynamic notificationSettings;
  final dynamic status;
  final dynamic active;
  final dynamic admin;
  final dynamic registered;
  final dynamic phoneNumber;
  final dynamic isPro;
  final dynamic proType;
  final dynamic proRemainder;
  final dynamic timezone;
  final dynamic referrer;
  final dynamic refUserId;
  final dynamic balance;
  final dynamic paypalEmail;
  final dynamic notificationsSound;
  final dynamic orderPostsBy;
  final dynamic androidMDeviceId;
  final dynamic iosMDeviceId;
  final dynamic androidNDeviceId;
  final dynamic iosNDeviceId;
  final dynamic webDeviceId;
  final dynamic wallet;
  final dynamic lat;
  final dynamic lng;
  final dynamic lastLocationUpdate;
  final dynamic shareMyLocation;
  final dynamic lastDataUpdate;
  final Details details;
  final dynamic lastAvatarMod;
  final dynamic lastCoverMod;
  final dynamic points;
  final dynamic dailyPoints;
  final dynamic convertedPoints;
  final dynamic pointDayExpire;
  final dynamic lastFollowId;
  final dynamic shareMyData;
  final dynamic lastLoginData;
  final dynamic twoFactor;
  final dynamic twoFactorHash;
  final dynamic newEmail;
  final dynamic twoFactorVerified;
  final dynamic newPhone;
  final dynamic infoFile;
  final dynamic city;
  final dynamic state;
  final dynamic zip;
  final dynamic schoolCompleted;
  final dynamic weatherUnit;
  final dynamic paystackRef;
  final dynamic codeSent;
  final dynamic timeCodeSent;
  final dynamic permission;
  final dynamic skills;
  final dynamic languages;
  final dynamic currentlyWorking;
  final dynamic banned;
  final dynamic bannedReason;
  final dynamic credits;
  final dynamic authyId;
  final dynamic googleSecret;
  final dynamic twoFactorMethod;
  final dynamic avatarPostId;
  final dynamic coverPostId;
  final dynamic avatarFull;
  final dynamic isVerified;
  final dynamic userPlatform;
  final dynamic url;
  final dynamic name;
  final ApiNotificationSettings apiNotificationSettings;
  final dynamic mutualFriendsData;
  final dynamic lastseenUnixTime;
  final dynamic lastseenStatus;
  final dynamic isReported;
  final dynamic isStoryMuted;
  final dynamic isReportedUser;
  final dynamic isOpenToWork;
  final dynamic isProvidingService;
  final dynamic providingService;
  final dynamic openToWorkData;
  final dynamic formatedLangs;
  final dynamic age;
  final dynamic distance;
  final dynamic userGeoinfo;
  final dynamic isFollowing;

  NearbyUser({
    required this.userId,
    required this.username,
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.avatar,
    required this.cover,
    required this.backgroundImage,
    required this.relationshipId,
    required this.address,
    required this.working,
    required this.workingLink,
    required this.about,
    required this.school,
    required this.gender,
    required this.birthday,
    required this.countryId,
    required this.website,
    required this.facebook,
    required this.google,
    required this.twitter,
    required this.linkedin,
    required this.youtube,
    required this.vk,
    required this.instagram,
    required this.qq,
    required this.wechat,
    required this.discord,
    required this.mailru,
    required this.okru,
    required this.language,
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
    required this.registered,
    required this.phoneNumber,
    required this.isPro,
    required this.proType,
    required this.proRemainder,
    required this.timezone,
    required this.referrer,
    required this.refUserId,
    required this.balance,
    required this.paypalEmail,
    required this.notificationsSound,
    required this.orderPostsBy,
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
    required this.details,
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
    required this.permission,
    required this.skills,
    required this.languages,
    required this.currentlyWorking,
    required this.banned,
    required this.bannedReason,
    required this.credits,
    required this.authyId,
    required this.googleSecret,
    required this.twoFactorMethod,
    required this.avatarPostId,
    required this.coverPostId,
    required this.avatarFull,
    required this.isVerified,
    required this.userPlatform,
    required this.url,
    required this.name,
    required this.apiNotificationSettings,
    required this.mutualFriendsData,
    required this.lastseenUnixTime,
    required this.lastseenStatus,
    required this.isReported,
    required this.isStoryMuted,
    required this.isReportedUser,
    required this.isOpenToWork,
    required this.isProvidingService,
    required this.providingService,
    required this.openToWorkData,
    required this.formatedLangs,
    required this.age,
    required this.distance,
    required this.userGeoinfo,
    required this.isFollowing,
  });

  NearbyUser copyWith({
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
    Details? details,
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
    int? coverPostId,
    String? avatarFull,
    int? isVerified,
    String? userPlatform,
    String? url,
    String? name,
    ApiNotificationSettings? apiNotificationSettings,
    String? mutualFriendsData,
    String? lastseenUnixTime,
    String? lastseenStatus,
    bool? isReported,
    bool? isStoryMuted,
    int? isReportedUser,
    int? isOpenToWork,
    int? isProvidingService,
    int? providingService,
    String? openToWorkData,
    List<dynamic>? formatedLangs,
    String? age,
    String? distance,
    String? userGeoinfo,
    String? isFollowing,
  }) =>
      NearbyUser(
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
        details: details ?? this.details,
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
        mutualFriendsData: mutualFriendsData ?? this.mutualFriendsData,
        lastseenUnixTime: lastseenUnixTime ?? this.lastseenUnixTime,
        lastseenStatus: lastseenStatus ?? this.lastseenStatus,
        isReported: isReported ?? this.isReported,
        isStoryMuted: isStoryMuted ?? this.isStoryMuted,
        isReportedUser: isReportedUser ?? this.isReportedUser,
        isOpenToWork: isOpenToWork ?? this.isOpenToWork,
        isProvidingService: isProvidingService ?? this.isProvidingService,
        providingService: providingService ?? this.providingService,
        openToWorkData: openToWorkData ?? this.openToWorkData,
        formatedLangs: formatedLangs ?? this.formatedLangs,
        age: age ?? this.age,
        distance: distance ?? this.distance,
        userGeoinfo: userGeoinfo ?? this.userGeoinfo,
        isFollowing: isFollowing ?? this.isFollowing,
      );

  factory NearbyUser.fromRawJson(String str) =>
      NearbyUser.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory NearbyUser.fromJson(Map<String, dynamic> json) => NearbyUser(
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
        details: Details.fromJson(json["details"]),
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
        mutualFriendsData: json["mutual_friends_data"],
        lastseenUnixTime: json["lastseen_unix_time"],
        lastseenStatus: json["lastseen_status"],
        isReported: json["is_reported"],
        isStoryMuted: json["is_story_muted"],
        isReportedUser: json["is_reported_user"],
        isOpenToWork: json["is_open_to_work"],
        isProvidingService: json["is_providing_service"],
        providingService: json["providing_service"],
        openToWorkData: json["open_to_work_data"],
        formatedLangs: List<dynamic>.from(json["formated_langs"].map((x) => x)),
        age: json["age"],
        distance: json["distance"],
        userGeoinfo: json["user_geoinfo"],
        isFollowing: json["is_following"],
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
        "details": details.toJson(),
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
        "API_notification_settings": apiNotificationSettings.toJson(),
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
        "formated_langs": List<dynamic>.from(formatedLangs.map((x) => x)),
        "age": age,
        "distance": distance,
        "user_geoinfo": userGeoinfo,
        "is_following": isFollowing,
      };
}

class ApiNotificationSettings {
  final int eLiked;
  final int eShared;
  final int eWondered;
  final int eCommented;
  final int eFollowed;
  final int eAccepted;
  final int eMentioned;
  final int eJoinedGroup;
  final int eLikedPage;
  final int eVisited;
  final int eProfileWallPost;
  final int eMemory;

  ApiNotificationSettings({
    required this.eLiked,
    required this.eShared,
    required this.eWondered,
    required this.eCommented,
    required this.eFollowed,
    required this.eAccepted,
    required this.eMentioned,
    required this.eJoinedGroup,
    required this.eLikedPage,
    required this.eVisited,
    required this.eProfileWallPost,
    required this.eMemory,
  });

  ApiNotificationSettings copyWith({
    int? eLiked,
    int? eShared,
    int? eWondered,
    int? eCommented,
    int? eFollowed,
    int? eAccepted,
    int? eMentioned,
    int? eJoinedGroup,
    int? eLikedPage,
    int? eVisited,
    int? eProfileWallPost,
    int? eMemory,
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

class Details {
  final String postCount;
  final String albumCount;
  final String followingCount;
  final String followersCount;
  final String groupsCount;
  final String likesCount;
  final bool mutualFriendsCount;

  Details({
    required this.postCount,
    required this.albumCount,
    required this.followingCount,
    required this.followersCount,
    required this.groupsCount,
    required this.likesCount,
    required this.mutualFriendsCount,
  });

  Details copyWith({
    String? postCount,
    String? albumCount,
    String? followingCount,
    String? followersCount,
    String? groupsCount,
    String? likesCount,
    bool? mutualFriendsCount,
  }) =>
      Details(
        postCount: postCount ?? this.postCount,
        albumCount: albumCount ?? this.albumCount,
        followingCount: followingCount ?? this.followingCount,
        followersCount: followersCount ?? this.followersCount,
        groupsCount: groupsCount ?? this.groupsCount,
        likesCount: likesCount ?? this.likesCount,
        mutualFriendsCount: mutualFriendsCount ?? this.mutualFriendsCount,
      );

  factory Details.fromRawJson(String str) => Details.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Details.fromJson(Map<String, dynamic> json) => Details(
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

import 'dart:convert';

class PostColors {
  final PostColorValues the2;
  final PostColorValues the3;
  final PostColorValues the4;
  final PostColorValues the5;
  final PostColorValues the6;
  final PostColorValues the7;

  PostColors({
    required this.the2,
    required this.the3,
    required this.the4,
    required this.the5,
    required this.the6,
    required this.the7,
  });

  factory PostColors.fromRawJson(String str) =>
      PostColors.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PostColors.fromJson(Map<String, dynamic> json) => PostColors(
        the2: PostColorValues.fromJson(json["2"]),
        the3: PostColorValues.fromJson(json["3"]),
        the4: PostColorValues.fromJson(json["4"]),
        the5: PostColorValues.fromJson(json["5"]),
        the6: PostColorValues.fromJson(json["6"]),
        the7: PostColorValues.fromJson(json["7"]),
      );

  Map<String, dynamic> toJson() => {
        "2": the2.toJson(),
        "3": the3.toJson(),
        "4": the4.toJson(),
        "5": the5.toJson(),
        "6": the6.toJson(),
        "7": the7.toJson(),
      };
}

class PostColorValues {
  final int id;
  final String color1;
  final String color2;
  final String textColor;
  final String image;
  final String time;

  PostColorValues({
    required this.id,
    required this.color1,
    required this.color2,
    required this.textColor,
    required this.image,
    required this.time,
  });

  factory PostColorValues.fromRawJson(String str) =>
      PostColorValues.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PostColorValues.fromJson(Map<String, dynamic> json) =>
      PostColorValues(
        id: json["id"],
        color1: json["color_1"],
        color2: json["color_2"],
        textColor: json["text_color"],
        image: json["image"],
        time: json["time"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "color_1": color1,
        "color_2": color2,
        "text_color": textColor,
        "image": image,
        "time": time,
      };
}

class PostReactionsTypes {
  final PostReactionTypeValue the1;
  final PostReactionTypeValue the2;
  final PostReactionTypeValue the3;
  final PostReactionTypeValue the4;
  final PostReactionTypeValue the5;
  final PostReactionTypeValue the6;

  PostReactionsTypes({
    required this.the1,
    required this.the2,
    required this.the3,
    required this.the4,
    required this.the5,
    required this.the6,
  });

  factory PostReactionsTypes.fromRawJson(String str) =>
      PostReactionsTypes.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PostReactionsTypes.fromJson(Map<String, dynamic> json) =>
      PostReactionsTypes(
        the1: PostReactionTypeValue.fromJson(json["1"]),
        the2: PostReactionTypeValue.fromJson(json["2"]),
        the3: PostReactionTypeValue.fromJson(json["3"]),
        the4: PostReactionTypeValue.fromJson(json["4"]),
        the5: PostReactionTypeValue.fromJson(json["5"]),
        the6: PostReactionTypeValue.fromJson(json["6"]),
      );

  Map<String, dynamic> toJson() => {
        "1": the1.toJson(),
        "2": the2.toJson(),
        "3": the3.toJson(),
        "4": the4.toJson(),
        "5": the5.toJson(),
        "6": the6.toJson(),
      };
}

class PostReactionTypeValue {
  final String id;
  final String name;
  final String wowonderIcon;
  final String sunshineIcon;
  final String status;
  final String wowonderSmallIcon;
  final int isHtml;

  PostReactionTypeValue({
    required this.id,
    required this.name,
    required this.wowonderIcon,
    required this.sunshineIcon,
    required this.status,
    required this.wowonderSmallIcon,
    required this.isHtml,
  });

  factory PostReactionTypeValue.fromRawJson(String str) =>
      PostReactionTypeValue.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PostReactionTypeValue.fromJson(Map<String, dynamic> json) =>
      PostReactionTypeValue(
        id: json["id"],
        name: json["name"],
        wowonderIcon: json["wowonder_icon"],
        sunshineIcon: json["sunshine_icon"],
        status: json["status"],
        wowonderSmallIcon: json["wowonder_small_icon"],
        isHtml: json["is_html"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "wowonder_icon": wowonderIcon,
        "sunshine_icon": sunshineIcon,
        "status": status,
        "wowonder_small_icon": wowonderSmallIcon,
        "is_html": isHtml,
      };
}

class ProPackages {
  final ProPackagesValue the1;
  final ProPackagesValue the2;
  final ProPackagesValue the3;
  final ProPackagesValue the4;

  ProPackages({
    required this.the1,
    required this.the2,
    required this.the3,
    required this.the4,
  });

  factory ProPackages.fromRawJson(String str) =>
      ProPackages.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ProPackages.fromJson(Map<String, dynamic> json) => ProPackages(
        the1: ProPackagesValue.fromJson(json["1"]),
        the2: ProPackagesValue.fromJson(json["2"]),
        the3: ProPackagesValue.fromJson(json["3"]),
        the4: ProPackagesValue.fromJson(json["4"]),
      );

  Map<String, dynamic> toJson() => {
        "1": the1.toJson(),
        "2": the2.toJson(),
        "3": the3.toJson(),
        "4": the4.toJson(),
      };
}

class ProPackagesValue {
  final String id;
  final String type;
  final String price;
  final String featuredMember;
  final String profileVisitors;
  final String lastSeen;
  final String verifiedBadge;
  final String postsPromotion;
  final String pagesPromotion;
  final String discount;
  final String image;
  final String nightImage;
  final String color;
  final String description;
  final String status;
  final String time;
  final String timeCount;
  final String maxUpload;
  final String features;
  final int canUseFunding;
  final int canUseJobs;
  final int canUseGames;
  final int canUseMarket;
  final int canUseEvents;
  final int canUseForum;
  final int canUseGroups;
  final int canUsePages;
  final int canUseAudioCall;
  final int canUseVideoCall;
  final int canUseOffer;
  final int canUseBlog;
  final int canUseMovies;
  final int canUseStory;
  final int canUseStickers;
  final int canUseGif;
  final int canUseGift;
  final int canUseNearby;
  final int canUseAudioUpload;
  final int canUseShoutBox;
  final int canUseColoredPosts;
  final int canUsePoll;
  final int canUseLive;
  final int canUseBackground;
  final int canUseChat;
  final int canUseAffiliate;
  final int canUseAiImage;
  final int canUseAiPost;
  final int canUseAiUser;
  final int canUseAiBlog;
  final String name;
  final int exTime;

  ProPackagesValue({
    required this.id,
    required this.type,
    required this.price,
    required this.featuredMember,
    required this.profileVisitors,
    required this.lastSeen,
    required this.verifiedBadge,
    required this.postsPromotion,
    required this.pagesPromotion,
    required this.discount,
    required this.image,
    required this.nightImage,
    required this.color,
    required this.description,
    required this.status,
    required this.time,
    required this.timeCount,
    required this.maxUpload,
    required this.features,
    required this.canUseFunding,
    required this.canUseJobs,
    required this.canUseGames,
    required this.canUseMarket,
    required this.canUseEvents,
    required this.canUseForum,
    required this.canUseGroups,
    required this.canUsePages,
    required this.canUseAudioCall,
    required this.canUseVideoCall,
    required this.canUseOffer,
    required this.canUseBlog,
    required this.canUseMovies,
    required this.canUseStory,
    required this.canUseStickers,
    required this.canUseGif,
    required this.canUseGift,
    required this.canUseNearby,
    required this.canUseAudioUpload,
    required this.canUseShoutBox,
    required this.canUseColoredPosts,
    required this.canUsePoll,
    required this.canUseLive,
    required this.canUseBackground,
    required this.canUseChat,
    required this.canUseAffiliate,
    required this.canUseAiImage,
    required this.canUseAiPost,
    required this.canUseAiUser,
    required this.canUseAiBlog,
    required this.name,
    required this.exTime,
  });

  factory ProPackagesValue.fromRawJson(String str) =>
      ProPackagesValue.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ProPackagesValue.fromJson(Map<String, dynamic> json) =>
      ProPackagesValue(
        id: json["id"],
        type: json["type"],
        price: json["price"],
        featuredMember: json["featured_member"],
        profileVisitors: json["profile_visitors"],
        lastSeen: json["last_seen"],
        verifiedBadge: json["verified_badge"],
        postsPromotion: json["posts_promotion"],
        pagesPromotion: json["pages_promotion"],
        discount: json["discount"],
        image: json["image"],
        nightImage: json["night_image"],
        color: json["color"],
        description: json["description"],
        status: json["status"],
        time: json["time"],
        timeCount: json["time_count"],
        maxUpload: json["max_upload"],
        features: json["features"],
        canUseFunding: json["can_use_funding"],
        canUseJobs: json["can_use_jobs"],
        canUseGames: json["can_use_games"],
        canUseMarket: json["can_use_market"],
        canUseEvents: json["can_use_events"],
        canUseForum: json["can_use_forum"],
        canUseGroups: json["can_use_groups"],
        canUsePages: json["can_use_pages"],
        canUseAudioCall: json["can_use_audio_call"],
        canUseVideoCall: json["can_use_video_call"],
        canUseOffer: json["can_use_offer"],
        canUseBlog: json["can_use_blog"],
        canUseMovies: json["can_use_movies"],
        canUseStory: json["can_use_story"],
        canUseStickers: json["can_use_stickers"],
        canUseGif: json["can_use_gif"],
        canUseGift: json["can_use_gift"],
        canUseNearby: json["can_use_nearby"],
        canUseAudioUpload: json["can_use_audio_upload"],
        canUseShoutBox: json["can_use_shout_box"],
        canUseColoredPosts: json["can_use_colored_posts"],
        canUsePoll: json["can_use_poll"],
        canUseLive: json["can_use_live"],
        canUseBackground: json["can_use_background"],
        canUseChat: json["can_use_chat"],
        canUseAffiliate: json["can_use_affiliate"],
        canUseAiImage: json["can_use_ai_image"],
        canUseAiPost: json["can_use_ai_post"],
        canUseAiUser: json["can_use_ai_user"],
        canUseAiBlog: json["can_use_ai_blog"],
        name: json["name"],
        exTime: json["ex_time"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "type": type,
        "price": price,
        "featured_member": featuredMember,
        "profile_visitors": profileVisitors,
        "last_seen": lastSeen,
        "verified_badge": verifiedBadge,
        "posts_promotion": postsPromotion,
        "pages_promotion": pagesPromotion,
        "discount": discount,
        "image": image,
        "night_image": nightImage,
        "color": color,
        "description": description,
        "status": status,
        "time": time,
        "time_count": timeCount,
        "max_upload": maxUpload,
        "features": features,
        "can_use_funding": canUseFunding,
        "can_use_jobs": canUseJobs,
        "can_use_games": canUseGames,
        "can_use_market": canUseMarket,
        "can_use_events": canUseEvents,
        "can_use_forum": canUseForum,
        "can_use_groups": canUseGroups,
        "can_use_pages": canUsePages,
        "can_use_audio_call": canUseAudioCall,
        "can_use_video_call": canUseVideoCall,
        "can_use_offer": canUseOffer,
        "can_use_blog": canUseBlog,
        "can_use_movies": canUseMovies,
        "can_use_story": canUseStory,
        "can_use_stickers": canUseStickers,
        "can_use_gif": canUseGif,
        "can_use_gift": canUseGift,
        "can_use_nearby": canUseNearby,
        "can_use_audio_upload": canUseAudioUpload,
        "can_use_shout_box": canUseShoutBox,
        "can_use_colored_posts": canUseColoredPosts,
        "can_use_poll": canUsePoll,
        "can_use_live": canUseLive,
        "can_use_background": canUseBackground,
        "can_use_chat": canUseChat,
        "can_use_affiliate": canUseAffiliate,
        "can_use_ai_image": canUseAiImage,
        "can_use_ai_post": canUseAiPost,
        "can_use_ai_user": canUseAiUser,
        "can_use_ai_blog": canUseAiBlog,
        "name": name,
        "ex_time": exTime,
      };
}

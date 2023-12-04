// To parse this JSON data, do
//
//     final siteConfig = siteConfigFromJson(jsonString);

import 'dart:convert';
import 'package:messaging/data/model/bio_data.dart';
import 'package:messaging/data/model/categories.dart';
import 'package:messaging/data/model/others.dart';

import 'currency_array.dart';

class SiteConfig {
  final String siteName;
  final String siteTitle;
  final String siteKeywords;
  final String siteDesc;
  final String siteEmail;
  final String defualtLang;
  final String emailValidation;
  final String emailNotification;
  final String fileSharing;
  final String seoLink;
  final String cacheSystem;
  final String chatSystem;
  final String useSeoFrindly;
  final String reCaptcha;
  final String reCaptchaKey;
  final String userLastseen;
  final String age;
  final String deleteAccount;
  final String connectivitySystem;
  final String profileVisit;
  final String maxUpload;
  final String maxCharacters;
  final String messageSeen;
  final String messageTyping;
  final String googleMapApi;
  final String allowedExtenstion;
  final String censoredWords;
  final String googleAnalytics;
  final String allLogin;
  final String googleLogin;
  final String facebookLogin;
  final String twitterLogin;
  final String linkedinLogin;
  final String vkontakteLogin;
  final String facebookAppId;
  final String facebookAppKey;
  final String googleAppId;
  final String googleAppKey;
  final String twitterAppId;
  final String twitterAppKey;
  final String linkedinAppId;
  final String linkedinAppKey;
  final String vkontakteAppId;
  final String vkontakteAppKey;
  final String theme;
  final String secondPostButton;
  final String instagramAppId;
  final String instagramAppkey;
  final String instagramLogin;
  final String headerBackground;
  final String headerHoverBorder;
  final String headerColor;
  final String bodyBackground;
  final String btnColor;
  final String btnBackgroundColor;
  final String btnHoverColor;
  final String btnHoverBackgroundColor;
  final String settingHeaderColor;
  final String settingHeaderBackground;
  final String settingActiveSidebarColor;
  final String settingActiveSidebarBackground;
  final String settingSidebarBackground;
  final String settingSidebarColor;
  final String logoExtension;
  final String onlineSidebar;
  final String backgroundExtension;
  final String profilePrivacy;
  final String videoUpload;
  final String audioUpload;
  final String smtpOrMail;
  final String smtpUsername;
  final String smtpHost;
  final String smtpPassword;
  final String smtpPort;
  final String smtpEncryption;
  final String smsOrEmail;
  final String smsUsername;
  final String smsPassword;
  final String smsPhoneNumber;
  final String isOk;
  final String pro;
  final String paypalId;
  final String paypalSecret;
  final String paypalMode;
  final String weeklyPrice;
  final String monthlyPrice;
  final String yearlyPrice;
  final String lifetimePrice;
  final String postLimit;
  final String userLimit;
  final String cssUpload;
  final String smoothLoading;
  final String headerSearchColor;
  final String headerButtonShadow;
  final String currency;
  final String games;
  final String lastBackup;
  final String pages;
  final String groups;
  final String orderPostsBy;
  final String btnDisabled;
  final String developersPage;
  final String userRegistration;
  final String maintenanceMode;
  final String videoChat;
  final String videoAccountSid;
  final String videoApiKeySid;
  final String videoApiKeySecret;
  final String videoConfigurationProfileSid;
  final String eapi;
  final String faviconExtension;
  final String lastUpdate;
  final String movies;
  final String yandexTranslationApi;
  final String updateDb15;
  final String adVPrice;
  final String adCPrice;
  final String emoCdn;
  final String userAds;
  final String userStatus;
  final String dateStyle;
  final String stickers;
  final String giphyApi;
  final String findFriends;
  final String updateDb152;
  final String scriptVersion;
  final String androidPushNative;
  final String androidPushMessages;
  final String updateDb153;
  final String adsCurrency;
  final String webPush;
  final String playtubeUrl;
  final String connectivitySystemLimit;
  final String videoAdSkip;
  final String updateUserProfile;
  final String cacheSidebar;
  final String androidNPushId;
  final String androidNPushKey;
  final String ftpHost;
  final String ftpPort;
  final String ftpUsername;
  final String ftpPassword;
  final String ftpUpload;
  final String ftpEndpoint;
  final String ftpPath;
  final String transactionLog;
  final String coinpaymentsSecret;
  final String coinpaymentsId;
  final String infobipUsername;
  final String infobipPassword;
  final String updatev2;
  final String amountPercentRef;
  final String giftSystem;
  final String socialShareTwitter;
  final String socialShareGoogle;
  final String socialShareFacebook;
  final String socialShareWhatsup;
  final String socialSharePinterest;
  final String socialShareLinkedin;
  final String socialShareTelegram;
  final String stickersSystem;
  final String dollarToPointCost;
  final String commentsPoint;
  final String likesPoint;
  final String dislikesPoint;
  final String wondersPoint;
  final String reactionPoint;
  final String createpostPoint;
  final String pointAllowWithdrawal;
  final String stickyVideoPlayer;
  final String pointLevelSystem;
  final String commentReports;
  final String popularPosts;
  final String autoFriendUsers;
  final String spacesKey;
  final String spacesSecret;
  final String spaceName;
  final String spaceRegion;
  final String spaces;
  final String watermark;
  final String googleMap;
  final String loginAuth;
  final String twoFactor;
  final String twoFactorType;
  final String lastNotificationDeleteRun;
  final String iosPushMessages;
  final String iosMPushId;
  final String iosMPushKey;
  final String iosPushNative;
  final String iosNPushId;
  final String iosNPushKey;
  final String webPushId;
  final String webPushKey;
  final String profileBack;
  final String freeDayLimit;
  final String adultImages;
  final String adultImagesAction;
  final String adultImagesFile;
  final String proDayLimit;
  final String visionApiKey;
  final String recaptchaSecretKey;
  final String bankPayment;
  final String bankTransferNote;
  final String bankDescription;
  final String createblogPoint;
  final String deepsoundUrl;
  final String english;
  final String arabic;
  final String dutch;
  final String french;
  final String german;
  final String italian;
  final String portuguese;
  final String russian;
  final String spanish;
  final String turkish;
  final CurrencyArray currencyArray;
  final CurrencySymbolArray currencySymbolArray;
  final String paypalCurrency;
  final String stripeCurrency;
  final String the2CheckoutCurrency;
  final String version;
  final String forumVisibility;
  final String eventsVisibility;
  final String productVisibility;
  final String paypal;
  final String pokeSystem;
  final String afternoonSystem;
  final String providersArray;
  final String coloredPostsSystem;
  final String checkoutPayment;
  final String checkoutMode;
  final String checkoutSellerId;
  final String checkoutPublishableKey;
  final String checkoutPrivateKey;
  final String jobSystem;
  final String weatherWidget;
  final String commonThings;
  final String fundingSystem;
  final String fundingRequest;
  final String donatePercentage;
  final String weatherKey;
  final String postApproval;
  final String autoPageLike;
  final String autoGroupJoin;
  final String memoriesSystem;
  final String membershipSystem;
  final String recurringPayment;
  final String whoUpload;
  final String whoCall;
  final String blogApproval;
  final String refundSystem;
  final String paystackPayment;
  final String paystackSecretKey;
  final String cashfreePayment;
  final String cashfreeClientKey;
  final String cashfreeSecretKey;
  final String msg91AuthKey;
  final String offerSystem;
  final String nearbyShopSystem;
  final String nearbyBusinessSystem;
  final String preventSystem;
  final String badLoginLimit;
  final String lockTime;
  final String passwordComplexitySystem;
  final String inviteLinksSystem;
  final String userLinksLimit;
  final String expireUserLinks;
  final String shoutBoxSystem;
  final String bankWithdrawalSystem;
  final String liveVideo;
  final String liveToken;
  final String liveAccountId;
  final String razorpayPayment;
  final String razorpayKeyId;
  final String razorpayKeySecret;
  final String payseraPayment;
  final String payseraProjectId;
  final String payseraSignPassword;
  final String payseraMode;
  final String cloudUpload;
  final String cloudFilePath;
  final String cloudBucketName;
  final String liveVideoSave;
  final String notifyNewPost;
  final String agoraAppId;
  final String agoraLiveVideo;
  final String millicastLiveVideo;
  final String agoraCustomerId;
  final String agoraCustomerCertificate;
  final String yahooConsumerKey;
  final String yahooConsumerSecret;
  final String cashfreeMode;
  final String amazoneS32;
  final String bucketName2;
  final String amazoneS3Key2;
  final String amazoneS3SKey2;
  final String region2;
  final String indonesia;
  final String nodeSocketFlow;
  final String redis;
  final String youtubeApiKey;
  final String redisPort;
  final String nodejsPort;
  final String nodejsSsl;
  final String nodejsKeyPath;
  final String nodejsCertPath;
  final String nodejsSslPort;
  final String nodejsLiveNotification;
  final String autoUsername;
  final String agoraAppCertificate;
  final String agoraChatVideo;
  final String agoraChatAppId;
  final String agoraChatAppCertificate;
  final String agoraChatCustomerId;
  final String agoraChatCustomerCertificate;
  final String qqLogin;
  final String qqAppId;
  final String qqAppkey;
  final String weChatLogin;
  final String weChatAppId;
  final String weChatAppkey;
  final String discordLogin;
  final String discordAppId;
  final String discordAppkey;
  final String mailruLogin;
  final String mailruAppId;
  final String mailruAppkey;
  final String twilioVideoChat;
  final String ffmpegBinaryFile;
  final String ffmpegSystem;
  final String convertSpeed;
  final String allowedffmpegExtenstion;
  final String ffmpegMimeTypes;
  final String msg91DltId;
  final String storeSystem;
  final String exchange;
  final String exchangeUpdate;
  final String storeCommission;
  final String storeReviewSystem;
  final String websiteMode;
  final String postLocation;
  final String postFeelings;
  final String postPoll;
  final String affiliateLevel;
  final String coinbasePayment;
  final String coinbaseKey;
  final String wasabiStorage;
  final String wasabiAccessKey;
  final String wasabiSecretKey;
  final String wasabiBucketName;
  final String wasabiBucketRegion;
  final String rememberDevice;
  final String infobipApiKey;
  final String infobipBaseUrl;
  final String yandexMap;
  final String yandexMapApi;
  final String yoomoneyPayment;
  final String yoomoneyWalletId;
  final String yoomoneyNotificationsSecret;
  final String iyzipayPayment;
  final String iyzipayMode;
  final String iyzipayKey;
  final String iyzipaySecretKey;
  final String iyzipayBuyerId;
  final String iyzipayBuyerName;
  final String iyzipayBuyerSurname;
  final String iyzipayBuyerGsmNumber;
  final String iyzipayBuyerEmail;
  final String iyzipayIdentityNumber;
  final String iyzipayAddress;
  final String iyzipayCity;
  final String iyzipayCountry;
  final String iyzipayZip;
  final String securionpayPayment;
  final String securionpayPublicKey;
  final String securionpaySecretKey;
  final String authorizePayment;
  final String authorizeTestMode;
  final String authorizeLoginId;
  final String authorizeTransactionKey;
  final String okLogin;
  final String okAppId;
  final String okAppPublickey;
  final String okAppSecretkey;
  final String nativeAndroidMessengerUrl;
  final String nativeAndroidTimelineUrl;
  final String nativeIosMessengerUrl;
  final String nativeIosTimelineUrl;
  final String nativeWindowsMessengerUrl;
  final String fluttewavePayment;
  final String fluttewaveSecretKey;
  final String fortumoPayment;
  final String fortumoServiceId;
  final String aamarpayPayment;
  final String aamarpayMode;
  final String aamarpayStoreId;
  final String aamarpaySignatureKey;
  final String ngeniusPayment;
  final String ngeniusMode;
  final String ngeniusApiKey;
  final String ngeniusOutletId;
  final String coinpaymentsPublicKey;
  final String coinpaymentsCoins;
  final String coinpaymentsCoin;
  final String withdrawalPaymentMethod;
  final String customName;
  final String jobRequest;
  final String gameRequest;
  final String marketRequest;
  final String eventRequest;
  final String forumRequest;
  final String groupsRequest;
  final String pagesRequest;
  final String videoCallRequest;
  final String audioCallRequest;
  final String offerRequest;
  final String blogRequest;
  final String moviesRequest;
  final String storyRequest;
  final String stickersRequest;
  final String gifRequest;
  final String giftRequest;
  final String nearbyRequest;
  final String videoUploadRequest;
  final String audioUploadRequest;
  final String shoutBoxRequest;
  final String coloredPostsRequest;
  final String pollRequest;
  final String liveRequest;
  final String profileBackgroundRequest;
  final String chatRequest;
  final String reportReasons;
  final String developerMode;
  final String affiliateRequest;
  final String yandexTranslate;
  final String googleTranslate;
  final String googleTranslationApi;
  final String backblazeStorage;
  final String backblazeBucketId;
  final String backblazeBucketEndpoint;
  final String backblazeAccessKeyId;
  final String backblazeAccessKey;
  final String backblazeBucketName;
  final String amazonEndpoint;
  final String spacesEndpoint;
  final String wasabiEndpoint;
  final String backblazeEndpoint;
  final String cloudEndpoint;
  final String cronjobLastRun;
  final String backblazeBucketRegion;
  final String chinese;
  final String hindi;
  final String urdu;
  final String indonesian;
  final String croatian;
  final String hebrew;
  final String bengali;
  final String japanese;
  final String persian;
  final String danish;
  final String swedish;
  final String vietnamese;
  final String filipino;
  final String korean;
  final String imagesQuality;
  final String reservedUsernamesSystem;
  final String reservedUsernames;
  final String tiktokLogin;
  final String tiktokClientKey;
  final String tiktokClientSecret;
  final String disableStartUp;
  final String aiImageSystem;
  final String replicateToken;
  final String openaiToken;
  final String aiPostSystem;
  final String aiUserSystem;
  final String imagesAi;
  final String postAi;
  final String userAi;
  final String openaiTextModel;
  final String midjeournyModel;
  final String numInferenceSteps;
  final String guidanceScale;
  final String seed;
  final String scheduler;
  final String promptStrength;
  final String negativePrompt;
  final String aiImageUse;
  final String aiPostUse;
  final String aiUserUse;
  final String generatedImagePrice;
  final String creditPrice;
  final String imagesCreditSystem;
  final String textCreditSystem;
  final String generatedWordPrice;
  final String aiBlogSystem;
  final String aiBlogUse;
  final String blogAi;
  final String braintreePayment;
  final String braintreeMode;
  final String braintreeMerchantId;
  final String braintreePublicKey;
  final String braintreePrivateKey;
  final String braintreeToken;
  final String googleAuthenticator;
  final String authySettings;
  final String authyToken;
  final String logoUrl;
  final PageCategories pageCategories;
  final GroupCategories groupCategories;
  final BlogCategories blogCategories;
  final ProductsCategories productsCategories;
  final JobCategories jobCategories;
  final Genders genders;
  final Family family;
  final List<dynamic> fields;
  final MovieCategory movieCategory;
  final PostColors postColors;
  final PageSubCategories pageSubCategories;
  final GroupSubCategories groupSubCategories;
  final List<dynamic> productsSubCategories;
  final List<dynamic> pageCustomFields;
  final List<dynamic> groupCustomFields;
  final List<dynamic> productCustomFields;
  final PostReactionsTypes postReactionsTypes;
  final ProPackages proPackages;

  SiteConfig({
    required this.siteName,
    required this.siteTitle,
    required this.siteKeywords,
    required this.siteDesc,
    required this.siteEmail,
    required this.defualtLang,
    required this.emailValidation,
    required this.emailNotification,
    required this.fileSharing,
    required this.seoLink,
    required this.cacheSystem,
    required this.chatSystem,
    required this.useSeoFrindly,
    required this.reCaptcha,
    required this.reCaptchaKey,
    required this.userLastseen,
    required this.age,
    required this.deleteAccount,
    required this.connectivitySystem,
    required this.profileVisit,
    required this.maxUpload,
    required this.maxCharacters,
    required this.messageSeen,
    required this.messageTyping,
    required this.googleMapApi,
    required this.allowedExtenstion,
    required this.censoredWords,
    required this.googleAnalytics,
    required this.allLogin,
    required this.googleLogin,
    required this.facebookLogin,
    required this.twitterLogin,
    required this.linkedinLogin,
    required this.vkontakteLogin,
    required this.facebookAppId,
    required this.facebookAppKey,
    required this.googleAppId,
    required this.googleAppKey,
    required this.twitterAppId,
    required this.twitterAppKey,
    required this.linkedinAppId,
    required this.linkedinAppKey,
    required this.vkontakteAppId,
    required this.vkontakteAppKey,
    required this.theme,
    required this.secondPostButton,
    required this.instagramAppId,
    required this.instagramAppkey,
    required this.instagramLogin,
    required this.headerBackground,
    required this.headerHoverBorder,
    required this.headerColor,
    required this.bodyBackground,
    required this.btnColor,
    required this.btnBackgroundColor,
    required this.btnHoverColor,
    required this.btnHoverBackgroundColor,
    required this.settingHeaderColor,
    required this.settingHeaderBackground,
    required this.settingActiveSidebarColor,
    required this.settingActiveSidebarBackground,
    required this.settingSidebarBackground,
    required this.settingSidebarColor,
    required this.logoExtension,
    required this.onlineSidebar,
    required this.backgroundExtension,
    required this.profilePrivacy,
    required this.videoUpload,
    required this.audioUpload,
    required this.smtpOrMail,
    required this.smtpUsername,
    required this.smtpHost,
    required this.smtpPassword,
    required this.smtpPort,
    required this.smtpEncryption,
    required this.smsOrEmail,
    required this.smsUsername,
    required this.smsPassword,
    required this.smsPhoneNumber,
    required this.isOk,
    required this.pro,
    required this.paypalId,
    required this.paypalSecret,
    required this.paypalMode,
    required this.weeklyPrice,
    required this.monthlyPrice,
    required this.yearlyPrice,
    required this.lifetimePrice,
    required this.postLimit,
    required this.userLimit,
    required this.cssUpload,
    required this.smoothLoading,
    required this.headerSearchColor,
    required this.headerButtonShadow,
    required this.currency,
    required this.games,
    required this.lastBackup,
    required this.pages,
    required this.groups,
    required this.orderPostsBy,
    required this.btnDisabled,
    required this.developersPage,
    required this.userRegistration,
    required this.maintenanceMode,
    required this.videoChat,
    required this.videoAccountSid,
    required this.videoApiKeySid,
    required this.videoApiKeySecret,
    required this.videoConfigurationProfileSid,
    required this.eapi,
    required this.faviconExtension,
    required this.lastUpdate,
    required this.movies,
    required this.yandexTranslationApi,
    required this.updateDb15,
    required this.adVPrice,
    required this.adCPrice,
    required this.emoCdn,
    required this.userAds,
    required this.userStatus,
    required this.dateStyle,
    required this.stickers,
    required this.giphyApi,
    required this.findFriends,
    required this.updateDb152,
    required this.scriptVersion,
    required this.androidPushNative,
    required this.androidPushMessages,
    required this.updateDb153,
    required this.adsCurrency,
    required this.webPush,
    required this.playtubeUrl,
    required this.connectivitySystemLimit,
    required this.videoAdSkip,
    required this.updateUserProfile,
    required this.cacheSidebar,
    required this.androidNPushId,
    required this.androidNPushKey,
    required this.ftpHost,
    required this.ftpPort,
    required this.ftpUsername,
    required this.ftpPassword,
    required this.ftpUpload,
    required this.ftpEndpoint,
    required this.ftpPath,
    required this.transactionLog,
    required this.coinpaymentsSecret,
    required this.coinpaymentsId,
    required this.infobipUsername,
    required this.infobipPassword,
    required this.updatev2,
    required this.amountPercentRef,
    required this.giftSystem,
    required this.socialShareTwitter,
    required this.socialShareGoogle,
    required this.socialShareFacebook,
    required this.socialShareWhatsup,
    required this.socialSharePinterest,
    required this.socialShareLinkedin,
    required this.socialShareTelegram,
    required this.stickersSystem,
    required this.dollarToPointCost,
    required this.commentsPoint,
    required this.likesPoint,
    required this.dislikesPoint,
    required this.wondersPoint,
    required this.reactionPoint,
    required this.createpostPoint,
    required this.pointAllowWithdrawal,
    required this.stickyVideoPlayer,
    required this.pointLevelSystem,
    required this.commentReports,
    required this.popularPosts,
    required this.autoFriendUsers,
    required this.spacesKey,
    required this.spacesSecret,
    required this.spaceName,
    required this.spaceRegion,
    required this.spaces,
    required this.watermark,
    required this.googleMap,
    required this.loginAuth,
    required this.twoFactor,
    required this.twoFactorType,
    required this.lastNotificationDeleteRun,
    required this.iosPushMessages,
    required this.iosMPushId,
    required this.iosMPushKey,
    required this.iosPushNative,
    required this.iosNPushId,
    required this.iosNPushKey,
    required this.webPushId,
    required this.webPushKey,
    required this.profileBack,
    required this.freeDayLimit,
    required this.adultImages,
    required this.adultImagesAction,
    required this.adultImagesFile,
    required this.proDayLimit,
    required this.visionApiKey,
    required this.recaptchaSecretKey,
    required this.bankPayment,
    required this.bankTransferNote,
    required this.bankDescription,
    required this.createblogPoint,
    required this.deepsoundUrl,
    required this.english,
    required this.arabic,
    required this.dutch,
    required this.french,
    required this.german,
    required this.italian,
    required this.portuguese,
    required this.russian,
    required this.spanish,
    required this.turkish,
    required this.currencyArray,
    required this.currencySymbolArray,
    required this.paypalCurrency,
    required this.stripeCurrency,
    required this.the2CheckoutCurrency,
    required this.version,
    required this.forumVisibility,
    required this.eventsVisibility,
    required this.productVisibility,
    required this.paypal,
    required this.pokeSystem,
    required this.afternoonSystem,
    required this.providersArray,
    required this.coloredPostsSystem,
    required this.checkoutPayment,
    required this.checkoutMode,
    required this.checkoutSellerId,
    required this.checkoutPublishableKey,
    required this.checkoutPrivateKey,
    required this.jobSystem,
    required this.weatherWidget,
    required this.commonThings,
    required this.fundingSystem,
    required this.fundingRequest,
    required this.donatePercentage,
    required this.weatherKey,
    required this.postApproval,
    required this.autoPageLike,
    required this.autoGroupJoin,
    required this.memoriesSystem,
    required this.membershipSystem,
    required this.recurringPayment,
    required this.whoUpload,
    required this.whoCall,
    required this.blogApproval,
    required this.refundSystem,
    required this.paystackPayment,
    required this.paystackSecretKey,
    required this.cashfreePayment,
    required this.cashfreeClientKey,
    required this.cashfreeSecretKey,
    required this.msg91AuthKey,
    required this.offerSystem,
    required this.nearbyShopSystem,
    required this.nearbyBusinessSystem,
    required this.preventSystem,
    required this.badLoginLimit,
    required this.lockTime,
    required this.passwordComplexitySystem,
    required this.inviteLinksSystem,
    required this.userLinksLimit,
    required this.expireUserLinks,
    required this.shoutBoxSystem,
    required this.bankWithdrawalSystem,
    required this.liveVideo,
    required this.liveToken,
    required this.liveAccountId,
    required this.razorpayPayment,
    required this.razorpayKeyId,
    required this.razorpayKeySecret,
    required this.payseraPayment,
    required this.payseraProjectId,
    required this.payseraSignPassword,
    required this.payseraMode,
    required this.cloudUpload,
    required this.cloudFilePath,
    required this.cloudBucketName,
    required this.liveVideoSave,
    required this.notifyNewPost,
    required this.agoraAppId,
    required this.agoraLiveVideo,
    required this.millicastLiveVideo,
    required this.agoraCustomerId,
    required this.agoraCustomerCertificate,
    required this.yahooConsumerKey,
    required this.yahooConsumerSecret,
    required this.cashfreeMode,
    required this.amazoneS32,
    required this.bucketName2,
    required this.amazoneS3Key2,
    required this.amazoneS3SKey2,
    required this.region2,
    required this.indonesia,
    required this.nodeSocketFlow,
    required this.redis,
    required this.youtubeApiKey,
    required this.redisPort,
    required this.nodejsPort,
    required this.nodejsSsl,
    required this.nodejsKeyPath,
    required this.nodejsCertPath,
    required this.nodejsSslPort,
    required this.nodejsLiveNotification,
    required this.autoUsername,
    required this.agoraAppCertificate,
    required this.agoraChatVideo,
    required this.agoraChatAppId,
    required this.agoraChatAppCertificate,
    required this.agoraChatCustomerId,
    required this.agoraChatCustomerCertificate,
    required this.qqLogin,
    required this.qqAppId,
    required this.qqAppkey,
    required this.weChatLogin,
    required this.weChatAppId,
    required this.weChatAppkey,
    required this.discordLogin,
    required this.discordAppId,
    required this.discordAppkey,
    required this.mailruLogin,
    required this.mailruAppId,
    required this.mailruAppkey,
    required this.twilioVideoChat,
    required this.ffmpegBinaryFile,
    required this.ffmpegSystem,
    required this.convertSpeed,
    required this.allowedffmpegExtenstion,
    required this.ffmpegMimeTypes,
    required this.msg91DltId,
    required this.storeSystem,
    required this.exchange,
    required this.exchangeUpdate,
    required this.storeCommission,
    required this.storeReviewSystem,
    required this.websiteMode,
    required this.postLocation,
    required this.postFeelings,
    required this.postPoll,
    required this.affiliateLevel,
    required this.coinbasePayment,
    required this.coinbaseKey,
    required this.wasabiStorage,
    required this.wasabiAccessKey,
    required this.wasabiSecretKey,
    required this.wasabiBucketName,
    required this.wasabiBucketRegion,
    required this.rememberDevice,
    required this.infobipApiKey,
    required this.infobipBaseUrl,
    required this.yandexMap,
    required this.yandexMapApi,
    required this.yoomoneyPayment,
    required this.yoomoneyWalletId,
    required this.yoomoneyNotificationsSecret,
    required this.iyzipayPayment,
    required this.iyzipayMode,
    required this.iyzipayKey,
    required this.iyzipaySecretKey,
    required this.iyzipayBuyerId,
    required this.iyzipayBuyerName,
    required this.iyzipayBuyerSurname,
    required this.iyzipayBuyerGsmNumber,
    required this.iyzipayBuyerEmail,
    required this.iyzipayIdentityNumber,
    required this.iyzipayAddress,
    required this.iyzipayCity,
    required this.iyzipayCountry,
    required this.iyzipayZip,
    required this.securionpayPayment,
    required this.securionpayPublicKey,
    required this.securionpaySecretKey,
    required this.authorizePayment,
    required this.authorizeTestMode,
    required this.authorizeLoginId,
    required this.authorizeTransactionKey,
    required this.okLogin,
    required this.okAppId,
    required this.okAppPublickey,
    required this.okAppSecretkey,
    required this.nativeAndroidMessengerUrl,
    required this.nativeAndroidTimelineUrl,
    required this.nativeIosMessengerUrl,
    required this.nativeIosTimelineUrl,
    required this.nativeWindowsMessengerUrl,
    required this.fluttewavePayment,
    required this.fluttewaveSecretKey,
    required this.fortumoPayment,
    required this.fortumoServiceId,
    required this.aamarpayPayment,
    required this.aamarpayMode,
    required this.aamarpayStoreId,
    required this.aamarpaySignatureKey,
    required this.ngeniusPayment,
    required this.ngeniusMode,
    required this.ngeniusApiKey,
    required this.ngeniusOutletId,
    required this.coinpaymentsPublicKey,
    required this.coinpaymentsCoins,
    required this.coinpaymentsCoin,
    required this.withdrawalPaymentMethod,
    required this.customName,
    required this.jobRequest,
    required this.gameRequest,
    required this.marketRequest,
    required this.eventRequest,
    required this.forumRequest,
    required this.groupsRequest,
    required this.pagesRequest,
    required this.videoCallRequest,
    required this.audioCallRequest,
    required this.offerRequest,
    required this.blogRequest,
    required this.moviesRequest,
    required this.storyRequest,
    required this.stickersRequest,
    required this.gifRequest,
    required this.giftRequest,
    required this.nearbyRequest,
    required this.videoUploadRequest,
    required this.audioUploadRequest,
    required this.shoutBoxRequest,
    required this.coloredPostsRequest,
    required this.pollRequest,
    required this.liveRequest,
    required this.profileBackgroundRequest,
    required this.chatRequest,
    required this.reportReasons,
    required this.developerMode,
    required this.affiliateRequest,
    required this.yandexTranslate,
    required this.googleTranslate,
    required this.googleTranslationApi,
    required this.backblazeStorage,
    required this.backblazeBucketId,
    required this.backblazeBucketEndpoint,
    required this.backblazeAccessKeyId,
    required this.backblazeAccessKey,
    required this.backblazeBucketName,
    required this.amazonEndpoint,
    required this.spacesEndpoint,
    required this.wasabiEndpoint,
    required this.backblazeEndpoint,
    required this.cloudEndpoint,
    required this.cronjobLastRun,
    required this.backblazeBucketRegion,
    required this.chinese,
    required this.hindi,
    required this.urdu,
    required this.indonesian,
    required this.croatian,
    required this.hebrew,
    required this.bengali,
    required this.japanese,
    required this.persian,
    required this.danish,
    required this.swedish,
    required this.vietnamese,
    required this.filipino,
    required this.korean,
    required this.imagesQuality,
    required this.reservedUsernamesSystem,
    required this.reservedUsernames,
    required this.tiktokLogin,
    required this.tiktokClientKey,
    required this.tiktokClientSecret,
    required this.disableStartUp,
    required this.aiImageSystem,
    required this.replicateToken,
    required this.openaiToken,
    required this.aiPostSystem,
    required this.aiUserSystem,
    required this.imagesAi,
    required this.postAi,
    required this.userAi,
    required this.openaiTextModel,
    required this.midjeournyModel,
    required this.numInferenceSteps,
    required this.guidanceScale,
    required this.seed,
    required this.scheduler,
    required this.promptStrength,
    required this.negativePrompt,
    required this.aiImageUse,
    required this.aiPostUse,
    required this.aiUserUse,
    required this.generatedImagePrice,
    required this.creditPrice,
    required this.imagesCreditSystem,
    required this.textCreditSystem,
    required this.generatedWordPrice,
    required this.aiBlogSystem,
    required this.aiBlogUse,
    required this.blogAi,
    required this.braintreePayment,
    required this.braintreeMode,
    required this.braintreeMerchantId,
    required this.braintreePublicKey,
    required this.braintreePrivateKey,
    required this.braintreeToken,
    required this.googleAuthenticator,
    required this.authySettings,
    required this.authyToken,
    required this.logoUrl,
    required this.pageCategories,
    required this.groupCategories,
    required this.blogCategories,
    required this.productsCategories,
    required this.jobCategories,
    required this.genders,
    required this.family,
    required this.fields,
    required this.movieCategory,
    required this.postColors,
    required this.pageSubCategories,
    required this.groupSubCategories,
    required this.productsSubCategories,
    required this.pageCustomFields,
    required this.groupCustomFields,
    required this.productCustomFields,
    required this.postReactionsTypes,
    required this.proPackages,
  });

  factory SiteConfig.fromRawJson(String str) =>
      SiteConfig.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory SiteConfig.fromJson(Map<String, dynamic> json) => SiteConfig(
        siteName: json["siteName"],
        siteTitle: json["siteTitle"],
        siteKeywords: json["siteKeywords"],
        siteDesc: json["siteDesc"],
        siteEmail: json["siteEmail"],
        defualtLang: json["defualtLang"],
        emailValidation: json["emailValidation"],
        emailNotification: json["emailNotification"],
        fileSharing: json["fileSharing"],
        seoLink: json["seoLink"],
        cacheSystem: json["cacheSystem"],
        chatSystem: json["chatSystem"],
        useSeoFrindly: json["useSeoFrindly"],
        reCaptcha: json["reCaptcha"],
        reCaptchaKey: json["reCaptchaKey"],
        userLastseen: json["user_lastseen"],
        age: json["age"],
        deleteAccount: json["deleteAccount"],
        connectivitySystem: json["connectivitySystem"],
        profileVisit: json["profileVisit"],
        maxUpload: json["maxUpload"],
        maxCharacters: json["maxCharacters"],
        messageSeen: json["message_seen"],
        messageTyping: json["message_typing"],
        googleMapApi: json["google_map_api"],
        allowedExtenstion: json["allowedExtenstion"],
        censoredWords: json["censored_words"],
        googleAnalytics: json["googleAnalytics"],
        allLogin: json["AllLogin"],
        googleLogin: json["googleLogin"],
        facebookLogin: json["facebookLogin"],
        twitterLogin: json["twitterLogin"],
        linkedinLogin: json["linkedinLogin"],
        vkontakteLogin: json["VkontakteLogin"],
        facebookAppId: json["facebookAppId"],
        facebookAppKey: json["facebookAppKey"],
        googleAppId: json["googleAppId"],
        googleAppKey: json["googleAppKey"],
        twitterAppId: json["twitterAppId"],
        twitterAppKey: json["twitterAppKey"],
        linkedinAppId: json["linkedinAppId"],
        linkedinAppKey: json["linkedinAppKey"],
        vkontakteAppId: json["VkontakteAppId"],
        vkontakteAppKey: json["VkontakteAppKey"],
        theme: json["theme"],
        secondPostButton: json["second_post_button"],
        instagramAppId: json["instagramAppId"],
        instagramAppkey: json["instagramAppkey"],
        instagramLogin: json["instagramLogin"],
        headerBackground: json["header_background"],
        headerHoverBorder: json["header_hover_border"],
        headerColor: json["header_color"],
        bodyBackground: json["body_background"],
        btnColor: json["btn_color"],
        btnBackgroundColor: json["btn_background_color"],
        btnHoverColor: json["btn_hover_color"],
        btnHoverBackgroundColor: json["btn_hover_background_color"],
        settingHeaderColor: json["setting_header_color"],
        settingHeaderBackground: json["setting_header_background"],
        settingActiveSidebarColor: json["setting_active_sidebar_color"],
        settingActiveSidebarBackground:
            json["setting_active_sidebar_background"],
        settingSidebarBackground: json["setting_sidebar_background"],
        settingSidebarColor: json["setting_sidebar_color"],
        logoExtension: json["logo_extension"],
        onlineSidebar: json["online_sidebar"],
        backgroundExtension: json["background_extension"],
        profilePrivacy: json["profile_privacy"],
        videoUpload: json["video_upload"],
        audioUpload: json["audio_upload"],
        smtpOrMail: json["smtp_or_mail"],
        smtpUsername: json["smtp_username"],
        smtpHost: json["smtp_host"],
        smtpPassword: json["smtp_password"],
        smtpPort: json["smtp_port"],
        smtpEncryption: json["smtp_encryption"],
        smsOrEmail: json["sms_or_email"],
        smsUsername: json["sms_username"],
        smsPassword: json["sms_password"],
        smsPhoneNumber: json["sms_phone_number"],
        isOk: json["is_ok"],
        pro: json["pro"],
        paypalId: json["paypal_id"],
        paypalSecret: json["paypal_secret"],
        paypalMode: json["paypal_mode"],
        weeklyPrice: json["weekly_price"],
        monthlyPrice: json["monthly_price"],
        yearlyPrice: json["yearly_price"],
        lifetimePrice: json["lifetime_price"],
        postLimit: json["post_limit"],
        userLimit: json["user_limit"],
        cssUpload: json["css_upload"],
        smoothLoading: json["smooth_loading"],
        headerSearchColor: json["header_search_color"],
        headerButtonShadow: json["header_button_shadow"],
        currency: json["currency"],
        games: json["games"],
        lastBackup: json["last_backup"],
        pages: json["pages"],
        groups: json["groups"],
        orderPostsBy: json["order_posts_by"],
        btnDisabled: json["btn_disabled"],
        developersPage: json["developers_page"],
        userRegistration: json["user_registration"],
        maintenanceMode: json["maintenance_mode"],
        videoChat: json["video_chat"],
        videoAccountSid: json["video_accountSid"],
        videoApiKeySid: json["video_apiKeySid"],
        videoApiKeySecret: json["video_apiKeySecret"],
        videoConfigurationProfileSid: json["video_configurationProfileSid"],
        eapi: json["eapi"],
        faviconExtension: json["favicon_extension"],
        lastUpdate: json["last_update"],
        movies: json["movies"],
        yandexTranslationApi: json["yandex_translation_api"],
        updateDb15: json["update_db_15"],
        adVPrice: json["ad_v_price"],
        adCPrice: json["ad_c_price"],
        emoCdn: json["emo_cdn"],
        userAds: json["user_ads"],
        userStatus: json["user_status"],
        dateStyle: json["date_style"],
        stickers: json["stickers"],
        giphyApi: json["giphy_api"],
        findFriends: json["find_friends"],
        updateDb152: json["update_db_152"],
        scriptVersion: json["script_version"],
        androidPushNative: json["android_push_native"],
        androidPushMessages: json["android_push_messages"],
        updateDb153: json["update_db_153"],
        adsCurrency: json["ads_currency"],
        webPush: json["web_push"],
        playtubeUrl: json["playtube_url"],
        connectivitySystemLimit: json["connectivitySystemLimit"],
        videoAdSkip: json["video_ad_skip"],
        updateUserProfile: json["update_user_profile"],
        cacheSidebar: json["cache_sidebar"],
        androidNPushId: json["android_n_push_id"],
        androidNPushKey: json["android_n_push_key"],
        ftpHost: json["ftp_host"],
        ftpPort: json["ftp_port"],
        ftpUsername: json["ftp_username"],
        ftpPassword: json["ftp_password"],
        ftpUpload: json["ftp_upload"],
        ftpEndpoint: json["ftp_endpoint"],
        ftpPath: json["ftp_path"],
        transactionLog: json["transaction_log"],
        coinpaymentsSecret: json["coinpayments_secret"],
        coinpaymentsId: json["coinpayments_id"],
        infobipUsername: json["infobip_username"],
        infobipPassword: json["infobip_password"],
        updatev2: json["updatev2"],
        amountPercentRef: json["amount_percent_ref"],
        giftSystem: json["gift_system"],
        socialShareTwitter: json["social_share_twitter"],
        socialShareGoogle: json["social_share_google"],
        socialShareFacebook: json["social_share_facebook"],
        socialShareWhatsup: json["social_share_whatsup"],
        socialSharePinterest: json["social_share_pinterest"],
        socialShareLinkedin: json["social_share_linkedin"],
        socialShareTelegram: json["social_share_telegram"],
        stickersSystem: json["stickers_system"],
        dollarToPointCost: json["dollar_to_point_cost"],
        commentsPoint: json["comments_point"],
        likesPoint: json["likes_point"],
        dislikesPoint: json["dislikes_point"],
        wondersPoint: json["wonders_point"],
        reactionPoint: json["reaction_point"],
        createpostPoint: json["createpost_point"],
        pointAllowWithdrawal: json["point_allow_withdrawal"],
        stickyVideoPlayer: json["sticky_video_player"],
        pointLevelSystem: json["point_level_system"],
        commentReports: json["comment_reports"],
        popularPosts: json["popular_posts"],
        autoFriendUsers: json["auto_friend_users"],
        spacesKey: json["spaces_key"],
        spacesSecret: json["spaces_secret"],
        spaceName: json["space_name"],
        spaceRegion: json["space_region"],
        spaces: json["spaces"],
        watermark: json["watermark"],
        googleMap: json["google_map"],
        loginAuth: json["login_auth"],
        twoFactor: json["two_factor"],
        twoFactorType: json["two_factor_type"],
        lastNotificationDeleteRun: json["last_notification_delete_run"],
        iosPushMessages: json["ios_push_messages"],
        iosMPushId: json["ios_m_push_id"],
        iosMPushKey: json["ios_m_push_key"],
        iosPushNative: json["ios_push_native"],
        iosNPushId: json["ios_n_push_id"],
        iosNPushKey: json["ios_n_push_key"],
        webPushId: json["web_push_id"],
        webPushKey: json["web_push_key"],
        profileBack: json["profile_back"],
        freeDayLimit: json["free_day_limit"],
        adultImages: json["adult_images"],
        adultImagesAction: json["adult_images_action"],
        adultImagesFile: json["adult_images_file"],
        proDayLimit: json["pro_day_limit"],
        visionApiKey: json["vision_api_key"],
        recaptchaSecretKey: json["recaptcha_secret_key"],
        bankPayment: json["bank_payment"],
        bankTransferNote: json["bank_transfer_note"],
        bankDescription: json["bank_description"],
        createblogPoint: json["createblog_point"],
        deepsoundUrl: json["deepsound_url"],
        english: json["english"],
        arabic: json["arabic"],
        dutch: json["dutch"],
        french: json["french"],
        german: json["german"],
        italian: json["italian"],
        portuguese: json["portuguese"],
        russian: json["russian"],
        spanish: json["spanish"],
        turkish: json["turkish"],
        currencyArray: CurrencyArray.fromJson(json["currency_array"]),
        currencySymbolArray:
            CurrencySymbolArray.fromJson(json["currency_symbol_array"]),
        paypalCurrency: json["paypal_currency"],
        stripeCurrency: json["stripe_currency"],
        the2CheckoutCurrency: json["2checkout_currency"],
        version: json["version"],
        forumVisibility: json["forum_visibility"],
        eventsVisibility: json["events_visibility"],
        productVisibility: json["product_visibility"],
        paypal: json["paypal"],
        pokeSystem: json["poke_system"],
        afternoonSystem: json["afternoon_system"],
        providersArray: json["providers_array"],
        coloredPostsSystem: json["colored_posts_system"],
        checkoutPayment: json["checkout_payment"],
        checkoutMode: json["checkout_mode"],
        checkoutSellerId: json["checkout_seller_id"],
        checkoutPublishableKey: json["checkout_publishable_key"],
        checkoutPrivateKey: json["checkout_private_key"],
        jobSystem: json["job_system"],
        weatherWidget: json["weather_widget"],
        commonThings: json["common_things"],
        fundingSystem: json["funding_system"],
        fundingRequest: json["funding_request"],
        donatePercentage: json["donate_percentage"],
        weatherKey: json["weather_key"],
        postApproval: json["post_approval"],
        autoPageLike: json["auto_page_like"],
        autoGroupJoin: json["auto_group_join"],
        memoriesSystem: json["memories_system"],
        membershipSystem: json["membership_system"],
        recurringPayment: json["recurring_payment"],
        whoUpload: json["who_upload"],
        whoCall: json["Who_call"],
        blogApproval: json["blog_approval"],
        refundSystem: json["refund_system"],
        paystackPayment: json["paystack_payment"],
        paystackSecretKey: json["paystack_secret_key"],
        cashfreePayment: json["cashfree_payment"],
        cashfreeClientKey: json["cashfree_client_key"],
        cashfreeSecretKey: json["cashfree_secret_key"],
        msg91AuthKey: json["msg91_authKey"],
        offerSystem: json["offer_system"],
        nearbyShopSystem: json["nearby_shop_system"],
        nearbyBusinessSystem: json["nearby_business_system"],
        preventSystem: json["prevent_system"],
        badLoginLimit: json["bad_login_limit"],
        lockTime: json["lock_time"],
        passwordComplexitySystem: json["password_complexity_system"],
        inviteLinksSystem: json["invite_links_system"],
        userLinksLimit: json["user_links_limit"],
        expireUserLinks: json["expire_user_links"],
        shoutBoxSystem: json["shout_box_system"],
        bankWithdrawalSystem: json["bank_withdrawal_system"],
        liveVideo: json["live_video"],
        liveToken: json["live_token"],
        liveAccountId: json["live_account_id"],
        razorpayPayment: json["razorpay_payment"],
        razorpayKeyId: json["razorpay_key_id"],
        razorpayKeySecret: json["razorpay_key_secret"],
        payseraPayment: json["paysera_payment"],
        payseraProjectId: json["paysera_project_id"],
        payseraSignPassword: json["paysera_sign_password"],
        payseraMode: json["paysera_mode"],
        cloudUpload: json["cloud_upload"],
        cloudFilePath: json["cloud_file_path"],
        cloudBucketName: json["cloud_bucket_name"],
        liveVideoSave: json["live_video_save"],
        notifyNewPost: json["notify_new_post"],
        agoraAppId: json["agora_app_id"],
        agoraLiveVideo: json["agora_live_video"],
        millicastLiveVideo: json["millicast_live_video"],
        agoraCustomerId: json["agora_customer_id"],
        agoraCustomerCertificate: json["agora_customer_certificate"],
        yahooConsumerKey: json["yahoo_consumer_key"],
        yahooConsumerSecret: json["yahoo_consumer_secret"],
        cashfreeMode: json["cashfree_mode"],
        amazoneS32: json["amazone_s3_2"],
        bucketName2: json["bucket_name_2"],
        amazoneS3Key2: json["amazone_s3_key_2"],
        amazoneS3SKey2: json["amazone_s3_s_key_2"],
        region2: json["region_2"],
        indonesia: json["indonesia"],
        nodeSocketFlow: json["node_socket_flow"],
        redis: json["redis"],
        youtubeApiKey: json["youtube_api_key"],
        redisPort: json["redis_port"],
        nodejsPort: json["nodejs_port"],
        nodejsSsl: json["nodejs_ssl"],
        nodejsKeyPath: json["nodejs_key_path"],
        nodejsCertPath: json["nodejs_cert_path"],
        nodejsSslPort: json["nodejs_ssl_port"],
        nodejsLiveNotification: json["nodejs_live_notification"],
        autoUsername: json["auto_username"],
        agoraAppCertificate: json["agora_app_certificate"],
        agoraChatVideo: json["agora_chat_video"],
        agoraChatAppId: json["agora_chat_app_id"],
        agoraChatAppCertificate: json["agora_chat_app_certificate"],
        agoraChatCustomerId: json["agora_chat_customer_id"],
        agoraChatCustomerCertificate: json["agora_chat_customer_certificate"],
        qqLogin: json["qqLogin"],
        qqAppId: json["qqAppId"],
        qqAppkey: json["qqAppkey"],
        weChatLogin: json["WeChatLogin"],
        weChatAppId: json["WeChatAppId"],
        weChatAppkey: json["WeChatAppkey"],
        discordLogin: json["DiscordLogin"],
        discordAppId: json["DiscordAppId"],
        discordAppkey: json["DiscordAppkey"],
        mailruLogin: json["MailruLogin"],
        mailruAppId: json["MailruAppId"],
        mailruAppkey: json["MailruAppkey"],
        twilioVideoChat: json["twilio_video_chat"],
        ffmpegBinaryFile: json["ffmpeg_binary_file"],
        ffmpegSystem: json["ffmpeg_system"],
        convertSpeed: json["convert_speed"],
        allowedffmpegExtenstion: json["allowedffmpegExtenstion"],
        ffmpegMimeTypes: json["ffmpeg_mime_types"],
        msg91DltId: json["msg91_dlt_id"],
        storeSystem: json["store_system"],
        exchange: json["exchange"],
        exchangeUpdate: json["exchange_update"],
        storeCommission: json["store_commission"],
        storeReviewSystem: json["store_review_system"],
        websiteMode: json["website_mode"],
        postLocation: json["post_location"],
        postFeelings: json["post_feelings"],
        postPoll: json["post_poll"],
        affiliateLevel: json["affiliate_level"],
        coinbasePayment: json["coinbase_payment"],
        coinbaseKey: json["coinbase_key"],
        wasabiStorage: json["wasabi_storage"],
        wasabiAccessKey: json["wasabi_access_key"],
        wasabiSecretKey: json["wasabi_secret_key"],
        wasabiBucketName: json["wasabi_bucket_name"],
        wasabiBucketRegion: json["wasabi_bucket_region"],
        rememberDevice: json["remember_device"],
        infobipApiKey: json["infobip_api_key"],
        infobipBaseUrl: json["infobip_base_url"],
        yandexMap: json["yandex_map"],
        yandexMapApi: json["yandex_map_api"],
        yoomoneyPayment: json["yoomoney_payment"],
        yoomoneyWalletId: json["yoomoney_wallet_id"],
        yoomoneyNotificationsSecret: json["yoomoney_notifications_secret"],
        iyzipayPayment: json["iyzipay_payment"],
        iyzipayMode: json["iyzipay_mode"],
        iyzipayKey: json["iyzipay_key"],
        iyzipaySecretKey: json["iyzipay_secret_key"],
        iyzipayBuyerId: json["iyzipay_buyer_id"],
        iyzipayBuyerName: json["iyzipay_buyer_name"],
        iyzipayBuyerSurname: json["iyzipay_buyer_surname"],
        iyzipayBuyerGsmNumber: json["iyzipay_buyer_gsm_number"],
        iyzipayBuyerEmail: json["iyzipay_buyer_email"],
        iyzipayIdentityNumber: json["iyzipay_identity_number"],
        iyzipayAddress: json["iyzipay_address"],
        iyzipayCity: json["iyzipay_city"],
        iyzipayCountry: json["iyzipay_country"],
        iyzipayZip: json["iyzipay_zip"],
        securionpayPayment: json["securionpay_payment"],
        securionpayPublicKey: json["securionpay_public_key"],
        securionpaySecretKey: json["securionpay_secret_key"],
        authorizePayment: json["authorize_payment"],
        authorizeTestMode: json["authorize_test_mode"],
        authorizeLoginId: json["authorize_login_id"],
        authorizeTransactionKey: json["authorize_transaction_key"],
        okLogin: json["OkLogin"],
        okAppId: json["OkAppId"],
        okAppPublickey: json["OkAppPublickey"],
        okAppSecretkey: json["OkAppSecretkey"],
        nativeAndroidMessengerUrl: json["native_android_messenger_url"],
        nativeAndroidTimelineUrl: json["native_android_timeline_url"],
        nativeIosMessengerUrl: json["native_ios_messenger_url"],
        nativeIosTimelineUrl: json["native_ios_timeline_url"],
        nativeWindowsMessengerUrl: json["native_windows_messenger_url"],
        fluttewavePayment: json["fluttewave_payment"],
        fluttewaveSecretKey: json["fluttewave_secret_key"],
        fortumoPayment: json["fortumo_payment"],
        fortumoServiceId: json["fortumo_service_id"],
        aamarpayPayment: json["aamarpay_payment"],
        aamarpayMode: json["aamarpay_mode"],
        aamarpayStoreId: json["aamarpay_store_id"],
        aamarpaySignatureKey: json["aamarpay_signature_key"],
        ngeniusPayment: json["ngenius_payment"],
        ngeniusMode: json["ngenius_mode"],
        ngeniusApiKey: json["ngenius_api_key"],
        ngeniusOutletId: json["ngenius_outlet_id"],
        coinpaymentsPublicKey: json["coinpayments_public_key"],
        coinpaymentsCoins: json["coinpayments_coins"],
        coinpaymentsCoin: json["coinpayments_coin"],
        withdrawalPaymentMethod: json["withdrawal_payment_method"],
        customName: json["custom_name"],
        jobRequest: json["job_request"],
        gameRequest: json["game_request"],
        marketRequest: json["market_request"],
        eventRequest: json["event_request"],
        forumRequest: json["forum_request"],
        groupsRequest: json["groups_request"],
        pagesRequest: json["pages_request"],
        videoCallRequest: json["video_call_request"],
        audioCallRequest: json["audio_call_request"],
        offerRequest: json["offer_request"],
        blogRequest: json["blog_request"],
        moviesRequest: json["movies_request"],
        storyRequest: json["story_request"],
        stickersRequest: json["stickers_request"],
        gifRequest: json["gif_request"],
        giftRequest: json["gift_request"],
        nearbyRequest: json["nearby_request"],
        videoUploadRequest: json["video_upload_request"],
        audioUploadRequest: json["audio_upload_request"],
        shoutBoxRequest: json["shout_box_request"],
        coloredPostsRequest: json["colored_posts_request"],
        pollRequest: json["poll_request"],
        liveRequest: json["live_request"],
        profileBackgroundRequest: json["profile_background_request"],
        chatRequest: json["chat_request"],
        reportReasons: json["report_reasons"],
        developerMode: json["developer_mode"],
        affiliateRequest: json["affiliate_request"],
        yandexTranslate: json["yandex_translate"],
        googleTranslate: json["google_translate"],
        googleTranslationApi: json["google_translation_api"],
        backblazeStorage: json["backblaze_storage"],
        backblazeBucketId: json["backblaze_bucket_id"],
        backblazeBucketEndpoint: json["backblaze_bucket_endpoint"],
        backblazeAccessKeyId: json["backblaze_access_key_id"],
        backblazeAccessKey: json["backblaze_access_key"],
        backblazeBucketName: json["backblaze_bucket_name"],
        amazonEndpoint: json["amazon_endpoint"],
        spacesEndpoint: json["spaces_endpoint"],
        wasabiEndpoint: json["wasabi_endpoint"],
        backblazeEndpoint: json["backblaze_endpoint"],
        cloudEndpoint: json["cloud_endpoint"],
        cronjobLastRun: json["cronjob_last_run"],
        backblazeBucketRegion: json["backblaze_bucket_region"],
        chinese: json["chinese"],
        hindi: json["hindi"],
        urdu: json["urdu"],
        indonesian: json["indonesian"],
        croatian: json["croatian"],
        hebrew: json["hebrew"],
        bengali: json["bengali"],
        japanese: json["japanese"],
        persian: json["persian"],
        danish: json["danish"],
        swedish: json["swedish"],
        vietnamese: json["vietnamese"],
        filipino: json["filipino"],
        korean: json["korean"],
        imagesQuality: json["images_quality"],
        reservedUsernamesSystem: json["reserved_usernames_system"],
        reservedUsernames: json["reserved_usernames"],
        tiktokLogin: json["tiktok_login"],
        tiktokClientKey: json["tiktok_client_key"],
        tiktokClientSecret: json["tiktok_client_secret"],
        disableStartUp: json["disable_start_up"],
        aiImageSystem: json["ai_image_system"],
        replicateToken: json["replicate_token"],
        openaiToken: json["openai_token"],
        aiPostSystem: json["ai_post_system"],
        aiUserSystem: json["ai_user_system"],
        imagesAi: json["images_ai"],
        postAi: json["post_ai"],
        userAi: json["user_ai"],
        openaiTextModel: json["openai_text_model"],
        midjeournyModel: json["midjeourny_model"],
        numInferenceSteps: json["num_inference_steps"],
        guidanceScale: json["guidance_scale"],
        seed: json["seed"],
        scheduler: json["scheduler"],
        promptStrength: json["prompt_strength"],
        negativePrompt: json["negative_prompt"],
        aiImageUse: json["ai_image_use"],
        aiPostUse: json["ai_post_use"],
        aiUserUse: json["ai_user_use"],
        generatedImagePrice: json["generated_image_price"],
        creditPrice: json["credit_price"],
        imagesCreditSystem: json["images_credit_system"],
        textCreditSystem: json["text_credit_system"],
        generatedWordPrice: json["generated_word_price"],
        aiBlogSystem: json["ai_blog_system"],
        aiBlogUse: json["ai_blog_use"],
        blogAi: json["blog_ai"],
        braintreePayment: json["braintree_payment"],
        braintreeMode: json["braintree_mode"],
        braintreeMerchantId: json["braintree_merchant_id"],
        braintreePublicKey: json["braintree_public_key"],
        braintreePrivateKey: json["braintree_private_key"],
        braintreeToken: json["braintree_token"],
        googleAuthenticator: json["google_authenticator"],
        authySettings: json["authy_settings"],
        authyToken: json["authy_token"],
        logoUrl: json["logo_url"],
        pageCategories: PageCategories.fromJson(json["page_categories"]),
        groupCategories: GroupCategories.fromJson(json["group_categories"]),
        blogCategories: BlogCategories.fromJson(json["blog_categories"]),
        productsCategories:
            ProductsCategories.fromJson(json["products_categories"]),
        jobCategories: JobCategories.fromJson(json["job_categories"]),
        genders: Genders.fromJson(json["genders"]),
        family: Family.fromJson(json["family"]),
        fields: List<dynamic>.from(json["fields"].map((x) => x)),
        movieCategory: MovieCategory.fromJson(json["movie_category"]),
        postColors: PostColors.fromJson(json["post_colors"]),
        pageSubCategories:
            PageSubCategories.fromJson(json["page_sub_categories"]),
        groupSubCategories:
            GroupSubCategories.fromJson(json["group_sub_categories"]),
        productsSubCategories:
            List<dynamic>.from(json["products_sub_categories"].map((x) => x)),
        pageCustomFields:
            List<dynamic>.from(json["page_custom_fields"].map((x) => x)),
        groupCustomFields:
            List<dynamic>.from(json["group_custom_fields"].map((x) => x)),
        productCustomFields:
            List<dynamic>.from(json["product_custom_fields"].map((x) => x)),
        postReactionsTypes:
            PostReactionsTypes.fromJson(json["post_reactions_types"]),
        proPackages: ProPackages.fromJson(json["pro_packages"]),
      );

  Map<String, dynamic> toJson() => {
        "siteName": siteName,
        "siteTitle": siteTitle,
        "siteKeywords": siteKeywords,
        "siteDesc": siteDesc,
        "siteEmail": siteEmail,
        "defualtLang": defualtLang,
        "emailValidation": emailValidation,
        "emailNotification": emailNotification,
        "fileSharing": fileSharing,
        "seoLink": seoLink,
        "cacheSystem": cacheSystem,
        "chatSystem": chatSystem,
        "useSeoFrindly": useSeoFrindly,
        "reCaptcha": reCaptcha,
        "reCaptchaKey": reCaptchaKey,
        "user_lastseen": userLastseen,
        "age": age,
        "deleteAccount": deleteAccount,
        "connectivitySystem": connectivitySystem,
        "profileVisit": profileVisit,
        "maxUpload": maxUpload,
        "maxCharacters": maxCharacters,
        "message_seen": messageSeen,
        "message_typing": messageTyping,
        "google_map_api": googleMapApi,
        "allowedExtenstion": allowedExtenstion,
        "censored_words": censoredWords,
        "googleAnalytics": googleAnalytics,
        "AllLogin": allLogin,
        "googleLogin": googleLogin,
        "facebookLogin": facebookLogin,
        "twitterLogin": twitterLogin,
        "linkedinLogin": linkedinLogin,
        "VkontakteLogin": vkontakteLogin,
        "facebookAppId": facebookAppId,
        "facebookAppKey": facebookAppKey,
        "googleAppId": googleAppId,
        "googleAppKey": googleAppKey,
        "twitterAppId": twitterAppId,
        "twitterAppKey": twitterAppKey,
        "linkedinAppId": linkedinAppId,
        "linkedinAppKey": linkedinAppKey,
        "VkontakteAppId": vkontakteAppId,
        "VkontakteAppKey": vkontakteAppKey,
        "theme": theme,
        "second_post_button": secondPostButton,
        "instagramAppId": instagramAppId,
        "instagramAppkey": instagramAppkey,
        "instagramLogin": instagramLogin,
        "header_background": headerBackground,
        "header_hover_border": headerHoverBorder,
        "header_color": headerColor,
        "body_background": bodyBackground,
        "btn_color": btnColor,
        "btn_background_color": btnBackgroundColor,
        "btn_hover_color": btnHoverColor,
        "btn_hover_background_color": btnHoverBackgroundColor,
        "setting_header_color": settingHeaderColor,
        "setting_header_background": settingHeaderBackground,
        "setting_active_sidebar_color": settingActiveSidebarColor,
        "setting_active_sidebar_background": settingActiveSidebarBackground,
        "setting_sidebar_background": settingSidebarBackground,
        "setting_sidebar_color": settingSidebarColor,
        "logo_extension": logoExtension,
        "online_sidebar": onlineSidebar,
        "background_extension": backgroundExtension,
        "profile_privacy": profilePrivacy,
        "video_upload": videoUpload,
        "audio_upload": audioUpload,
        "smtp_or_mail": smtpOrMail,
        "smtp_username": smtpUsername,
        "smtp_host": smtpHost,
        "smtp_password": smtpPassword,
        "smtp_port": smtpPort,
        "smtp_encryption": smtpEncryption,
        "sms_or_email": smsOrEmail,
        "sms_username": smsUsername,
        "sms_password": smsPassword,
        "sms_phone_number": smsPhoneNumber,
        "is_ok": isOk,
        "pro": pro,
        "paypal_id": paypalId,
        "paypal_secret": paypalSecret,
        "paypal_mode": paypalMode,
        "weekly_price": weeklyPrice,
        "monthly_price": monthlyPrice,
        "yearly_price": yearlyPrice,
        "lifetime_price": lifetimePrice,
        "post_limit": postLimit,
        "user_limit": userLimit,
        "css_upload": cssUpload,
        "smooth_loading": smoothLoading,
        "header_search_color": headerSearchColor,
        "header_button_shadow": headerButtonShadow,
        "currency": currency,
        "games": games,
        "last_backup": lastBackup,
        "pages": pages,
        "groups": groups,
        "order_posts_by": orderPostsBy,
        "btn_disabled": btnDisabled,
        "developers_page": developersPage,
        "user_registration": userRegistration,
        "maintenance_mode": maintenanceMode,
        "video_chat": videoChat,
        "video_accountSid": videoAccountSid,
        "video_apiKeySid": videoApiKeySid,
        "video_apiKeySecret": videoApiKeySecret,
        "video_configurationProfileSid": videoConfigurationProfileSid,
        "eapi": eapi,
        "favicon_extension": faviconExtension,
        "last_update": lastUpdate,
        "movies": movies,
        "yandex_translation_api": yandexTranslationApi,
        "update_db_15": updateDb15,
        "ad_v_price": adVPrice,
        "ad_c_price": adCPrice,
        "emo_cdn": emoCdn,
        "user_ads": userAds,
        "user_status": userStatus,
        "date_style": dateStyle,
        "stickers": stickers,
        "giphy_api": giphyApi,
        "find_friends": findFriends,
        "update_db_152": updateDb152,
        "script_version": scriptVersion,
        "android_push_native": androidPushNative,
        "android_push_messages": androidPushMessages,
        "update_db_153": updateDb153,
        "ads_currency": adsCurrency,
        "web_push": webPush,
        "playtube_url": playtubeUrl,
        "connectivitySystemLimit": connectivitySystemLimit,
        "video_ad_skip": videoAdSkip,
        "update_user_profile": updateUserProfile,
        "cache_sidebar": cacheSidebar,
        "android_n_push_id": androidNPushId,
        "android_n_push_key": androidNPushKey,
        "ftp_host": ftpHost,
        "ftp_port": ftpPort,
        "ftp_username": ftpUsername,
        "ftp_password": ftpPassword,
        "ftp_upload": ftpUpload,
        "ftp_endpoint": ftpEndpoint,
        "ftp_path": ftpPath,
        "transaction_log": transactionLog,
        "coinpayments_secret": coinpaymentsSecret,
        "coinpayments_id": coinpaymentsId,
        "infobip_username": infobipUsername,
        "infobip_password": infobipPassword,
        "updatev2": updatev2,
        "amount_percent_ref": amountPercentRef,
        "gift_system": giftSystem,
        "social_share_twitter": socialShareTwitter,
        "social_share_google": socialShareGoogle,
        "social_share_facebook": socialShareFacebook,
        "social_share_whatsup": socialShareWhatsup,
        "social_share_pinterest": socialSharePinterest,
        "social_share_linkedin": socialShareLinkedin,
        "social_share_telegram": socialShareTelegram,
        "stickers_system": stickersSystem,
        "dollar_to_point_cost": dollarToPointCost,
        "comments_point": commentsPoint,
        "likes_point": likesPoint,
        "dislikes_point": dislikesPoint,
        "wonders_point": wondersPoint,
        "reaction_point": reactionPoint,
        "createpost_point": createpostPoint,
        "point_allow_withdrawal": pointAllowWithdrawal,
        "sticky_video_player": stickyVideoPlayer,
        "point_level_system": pointLevelSystem,
        "comment_reports": commentReports,
        "popular_posts": popularPosts,
        "auto_friend_users": autoFriendUsers,
        "spaces_key": spacesKey,
        "spaces_secret": spacesSecret,
        "space_name": spaceName,
        "space_region": spaceRegion,
        "spaces": spaces,
        "watermark": watermark,
        "google_map": googleMap,
        "login_auth": loginAuth,
        "two_factor": twoFactor,
        "two_factor_type": twoFactorType,
        "last_notification_delete_run": lastNotificationDeleteRun,
        "ios_push_messages": iosPushMessages,
        "ios_m_push_id": iosMPushId,
        "ios_m_push_key": iosMPushKey,
        "ios_push_native": iosPushNative,
        "ios_n_push_id": iosNPushId,
        "ios_n_push_key": iosNPushKey,
        "web_push_id": webPushId,
        "web_push_key": webPushKey,
        "profile_back": profileBack,
        "free_day_limit": freeDayLimit,
        "adult_images": adultImages,
        "adult_images_action": adultImagesAction,
        "adult_images_file": adultImagesFile,
        "pro_day_limit": proDayLimit,
        "vision_api_key": visionApiKey,
        "recaptcha_secret_key": recaptchaSecretKey,
        "bank_payment": bankPayment,
        "bank_transfer_note": bankTransferNote,
        "bank_description": bankDescription,
        "createblog_point": createblogPoint,
        "deepsound_url": deepsoundUrl,
        "english": english,
        "arabic": arabic,
        "dutch": dutch,
        "french": french,
        "german": german,
        "italian": italian,
        "portuguese": portuguese,
        "russian": russian,
        "spanish": spanish,
        "turkish": turkish,
        "currency_array": currencyArray.toJson(),
        "currency_symbol_array": currencySymbolArray.toJson(),
        "paypal_currency": paypalCurrency,
        "stripe_currency": stripeCurrency,
        "2checkout_currency": the2CheckoutCurrency,
        "version": version,
        "forum_visibility": forumVisibility,
        "events_visibility": eventsVisibility,
        "product_visibility": productVisibility,
        "paypal": paypal,
        "poke_system": pokeSystem,
        "afternoon_system": afternoonSystem,
        "providers_array": providersArray,
        "colored_posts_system": coloredPostsSystem,
        "checkout_payment": checkoutPayment,
        "checkout_mode": checkoutMode,
        "checkout_seller_id": checkoutSellerId,
        "checkout_publishable_key": checkoutPublishableKey,
        "checkout_private_key": checkoutPrivateKey,
        "job_system": jobSystem,
        "weather_widget": weatherWidget,
        "common_things": commonThings,
        "funding_system": fundingSystem,
        "funding_request": fundingRequest,
        "donate_percentage": donatePercentage,
        "weather_key": weatherKey,
        "post_approval": postApproval,
        "auto_page_like": autoPageLike,
        "auto_group_join": autoGroupJoin,
        "memories_system": memoriesSystem,
        "membership_system": membershipSystem,
        "recurring_payment": recurringPayment,
        "who_upload": whoUpload,
        "Who_call": whoCall,
        "blog_approval": blogApproval,
        "refund_system": refundSystem,
        "paystack_payment": paystackPayment,
        "paystack_secret_key": paystackSecretKey,
        "cashfree_payment": cashfreePayment,
        "cashfree_client_key": cashfreeClientKey,
        "cashfree_secret_key": cashfreeSecretKey,
        "msg91_authKey": msg91AuthKey,
        "offer_system": offerSystem,
        "nearby_shop_system": nearbyShopSystem,
        "nearby_business_system": nearbyBusinessSystem,
        "prevent_system": preventSystem,
        "bad_login_limit": badLoginLimit,
        "lock_time": lockTime,
        "password_complexity_system": passwordComplexitySystem,
        "invite_links_system": inviteLinksSystem,
        "user_links_limit": userLinksLimit,
        "expire_user_links": expireUserLinks,
        "shout_box_system": shoutBoxSystem,
        "bank_withdrawal_system": bankWithdrawalSystem,
        "live_video": liveVideo,
        "live_token": liveToken,
        "live_account_id": liveAccountId,
        "razorpay_payment": razorpayPayment,
        "razorpay_key_id": razorpayKeyId,
        "razorpay_key_secret": razorpayKeySecret,
        "paysera_payment": payseraPayment,
        "paysera_project_id": payseraProjectId,
        "paysera_sign_password": payseraSignPassword,
        "paysera_mode": payseraMode,
        "cloud_upload": cloudUpload,
        "cloud_file_path": cloudFilePath,
        "cloud_bucket_name": cloudBucketName,
        "live_video_save": liveVideoSave,
        "notify_new_post": notifyNewPost,
        "agora_app_id": agoraAppId,
        "agora_live_video": agoraLiveVideo,
        "millicast_live_video": millicastLiveVideo,
        "agora_customer_id": agoraCustomerId,
        "agora_customer_certificate": agoraCustomerCertificate,
        "yahoo_consumer_key": yahooConsumerKey,
        "yahoo_consumer_secret": yahooConsumerSecret,
        "cashfree_mode": cashfreeMode,
        "amazone_s3_2": amazoneS32,
        "bucket_name_2": bucketName2,
        "amazone_s3_key_2": amazoneS3Key2,
        "amazone_s3_s_key_2": amazoneS3SKey2,
        "region_2": region2,
        "indonesia": indonesia,
        "node_socket_flow": nodeSocketFlow,
        "redis": redis,
        "youtube_api_key": youtubeApiKey,
        "redis_port": redisPort,
        "nodejs_port": nodejsPort,
        "nodejs_ssl": nodejsSsl,
        "nodejs_key_path": nodejsKeyPath,
        "nodejs_cert_path": nodejsCertPath,
        "nodejs_ssl_port": nodejsSslPort,
        "nodejs_live_notification": nodejsLiveNotification,
        "auto_username": autoUsername,
        "agora_app_certificate": agoraAppCertificate,
        "agora_chat_video": agoraChatVideo,
        "agora_chat_app_id": agoraChatAppId,
        "agora_chat_app_certificate": agoraChatAppCertificate,
        "agora_chat_customer_id": agoraChatCustomerId,
        "agora_chat_customer_certificate": agoraChatCustomerCertificate,
        "qqLogin": qqLogin,
        "qqAppId": qqAppId,
        "qqAppkey": qqAppkey,
        "WeChatLogin": weChatLogin,
        "WeChatAppId": weChatAppId,
        "WeChatAppkey": weChatAppkey,
        "DiscordLogin": discordLogin,
        "DiscordAppId": discordAppId,
        "DiscordAppkey": discordAppkey,
        "MailruLogin": mailruLogin,
        "MailruAppId": mailruAppId,
        "MailruAppkey": mailruAppkey,
        "twilio_video_chat": twilioVideoChat,
        "ffmpeg_binary_file": ffmpegBinaryFile,
        "ffmpeg_system": ffmpegSystem,
        "convert_speed": convertSpeed,
        "allowedffmpegExtenstion": allowedffmpegExtenstion,
        "ffmpeg_mime_types": ffmpegMimeTypes,
        "msg91_dlt_id": msg91DltId,
        "store_system": storeSystem,
        "exchange": exchange,
        "exchange_update": exchangeUpdate,
        "store_commission": storeCommission,
        "store_review_system": storeReviewSystem,
        "website_mode": websiteMode,
        "post_location": postLocation,
        "post_feelings": postFeelings,
        "post_poll": postPoll,
        "affiliate_level": affiliateLevel,
        "coinbase_payment": coinbasePayment,
        "coinbase_key": coinbaseKey,
        "wasabi_storage": wasabiStorage,
        "wasabi_access_key": wasabiAccessKey,
        "wasabi_secret_key": wasabiSecretKey,
        "wasabi_bucket_name": wasabiBucketName,
        "wasabi_bucket_region": wasabiBucketRegion,
        "remember_device": rememberDevice,
        "infobip_api_key": infobipApiKey,
        "infobip_base_url": infobipBaseUrl,
        "yandex_map": yandexMap,
        "yandex_map_api": yandexMapApi,
        "yoomoney_payment": yoomoneyPayment,
        "yoomoney_wallet_id": yoomoneyWalletId,
        "yoomoney_notifications_secret": yoomoneyNotificationsSecret,
        "iyzipay_payment": iyzipayPayment,
        "iyzipay_mode": iyzipayMode,
        "iyzipay_key": iyzipayKey,
        "iyzipay_secret_key": iyzipaySecretKey,
        "iyzipay_buyer_id": iyzipayBuyerId,
        "iyzipay_buyer_name": iyzipayBuyerName,
        "iyzipay_buyer_surname": iyzipayBuyerSurname,
        "iyzipay_buyer_gsm_number": iyzipayBuyerGsmNumber,
        "iyzipay_buyer_email": iyzipayBuyerEmail,
        "iyzipay_identity_number": iyzipayIdentityNumber,
        "iyzipay_address": iyzipayAddress,
        "iyzipay_city": iyzipayCity,
        "iyzipay_country": iyzipayCountry,
        "iyzipay_zip": iyzipayZip,
        "securionpay_payment": securionpayPayment,
        "securionpay_public_key": securionpayPublicKey,
        "securionpay_secret_key": securionpaySecretKey,
        "authorize_payment": authorizePayment,
        "authorize_test_mode": authorizeTestMode,
        "authorize_login_id": authorizeLoginId,
        "authorize_transaction_key": authorizeTransactionKey,
        "OkLogin": okLogin,
        "OkAppId": okAppId,
        "OkAppPublickey": okAppPublickey,
        "OkAppSecretkey": okAppSecretkey,
        "native_android_messenger_url": nativeAndroidMessengerUrl,
        "native_android_timeline_url": nativeAndroidTimelineUrl,
        "native_ios_messenger_url": nativeIosMessengerUrl,
        "native_ios_timeline_url": nativeIosTimelineUrl,
        "native_windows_messenger_url": nativeWindowsMessengerUrl,
        "fluttewave_payment": fluttewavePayment,
        "fluttewave_secret_key": fluttewaveSecretKey,
        "fortumo_payment": fortumoPayment,
        "fortumo_service_id": fortumoServiceId,
        "aamarpay_payment": aamarpayPayment,
        "aamarpay_mode": aamarpayMode,
        "aamarpay_store_id": aamarpayStoreId,
        "aamarpay_signature_key": aamarpaySignatureKey,
        "ngenius_payment": ngeniusPayment,
        "ngenius_mode": ngeniusMode,
        "ngenius_api_key": ngeniusApiKey,
        "ngenius_outlet_id": ngeniusOutletId,
        "coinpayments_public_key": coinpaymentsPublicKey,
        "coinpayments_coins": coinpaymentsCoins,
        "coinpayments_coin": coinpaymentsCoin,
        "withdrawal_payment_method": withdrawalPaymentMethod,
        "custom_name": customName,
        "job_request": jobRequest,
        "game_request": gameRequest,
        "market_request": marketRequest,
        "event_request": eventRequest,
        "forum_request": forumRequest,
        "groups_request": groupsRequest,
        "pages_request": pagesRequest,
        "video_call_request": videoCallRequest,
        "audio_call_request": audioCallRequest,
        "offer_request": offerRequest,
        "blog_request": blogRequest,
        "movies_request": moviesRequest,
        "story_request": storyRequest,
        "stickers_request": stickersRequest,
        "gif_request": gifRequest,
        "gift_request": giftRequest,
        "nearby_request": nearbyRequest,
        "video_upload_request": videoUploadRequest,
        "audio_upload_request": audioUploadRequest,
        "shout_box_request": shoutBoxRequest,
        "colored_posts_request": coloredPostsRequest,
        "poll_request": pollRequest,
        "live_request": liveRequest,
        "profile_background_request": profileBackgroundRequest,
        "chat_request": chatRequest,
        "report_reasons": reportReasons,
        "developer_mode": developerMode,
        "affiliate_request": affiliateRequest,
        "yandex_translate": yandexTranslate,
        "google_translate": googleTranslate,
        "google_translation_api": googleTranslationApi,
        "backblaze_storage": backblazeStorage,
        "backblaze_bucket_id": backblazeBucketId,
        "backblaze_bucket_endpoint": backblazeBucketEndpoint,
        "backblaze_access_key_id": backblazeAccessKeyId,
        "backblaze_access_key": backblazeAccessKey,
        "backblaze_bucket_name": backblazeBucketName,
        "amazon_endpoint": amazonEndpoint,
        "spaces_endpoint": spacesEndpoint,
        "wasabi_endpoint": wasabiEndpoint,
        "backblaze_endpoint": backblazeEndpoint,
        "cloud_endpoint": cloudEndpoint,
        "cronjob_last_run": cronjobLastRun,
        "backblaze_bucket_region": backblazeBucketRegion,
        "chinese": chinese,
        "hindi": hindi,
        "urdu": urdu,
        "indonesian": indonesian,
        "croatian": croatian,
        "hebrew": hebrew,
        "bengali": bengali,
        "japanese": japanese,
        "persian": persian,
        "danish": danish,
        "swedish": swedish,
        "vietnamese": vietnamese,
        "filipino": filipino,
        "korean": korean,
        "images_quality": imagesQuality,
        "reserved_usernames_system": reservedUsernamesSystem,
        "reserved_usernames": reservedUsernames,
        "tiktok_login": tiktokLogin,
        "tiktok_client_key": tiktokClientKey,
        "tiktok_client_secret": tiktokClientSecret,
        "disable_start_up": disableStartUp,
        "ai_image_system": aiImageSystem,
        "replicate_token": replicateToken,
        "openai_token": openaiToken,
        "ai_post_system": aiPostSystem,
        "ai_user_system": aiUserSystem,
        "images_ai": imagesAi,
        "post_ai": postAi,
        "user_ai": userAi,
        "openai_text_model": openaiTextModel,
        "midjeourny_model": midjeournyModel,
        "num_inference_steps": numInferenceSteps,
        "guidance_scale": guidanceScale,
        "seed": seed,
        "scheduler": scheduler,
        "prompt_strength": promptStrength,
        "negative_prompt": negativePrompt,
        "ai_image_use": aiImageUse,
        "ai_post_use": aiPostUse,
        "ai_user_use": aiUserUse,
        "generated_image_price": generatedImagePrice,
        "credit_price": creditPrice,
        "images_credit_system": imagesCreditSystem,
        "text_credit_system": textCreditSystem,
        "generated_word_price": generatedWordPrice,
        "ai_blog_system": aiBlogSystem,
        "ai_blog_use": aiBlogUse,
        "blog_ai": blogAi,
        "braintree_payment": braintreePayment,
        "braintree_mode": braintreeMode,
        "braintree_merchant_id": braintreeMerchantId,
        "braintree_public_key": braintreePublicKey,
        "braintree_private_key": braintreePrivateKey,
        "braintree_token": braintreeToken,
        "google_authenticator": googleAuthenticator,
        "authy_settings": authySettings,
        "authy_token": authyToken,
        "logo_url": logoUrl,
        "page_categories": pageCategories.toJson(),
        "group_categories": groupCategories.toJson(),
        "blog_categories": blogCategories.toJson(),
        "products_categories": productsCategories.toJson(),
        "job_categories": jobCategories.toJson(),
        "genders": genders.toJson(),
        "family": family.toJson(),
        "fields": List<dynamic>.from(fields.map((x) => x)),
        "movie_category": movieCategory.toJson(),
        "post_colors": postColors.toJson(),
        "page_sub_categories": pageSubCategories.toJson(),
        "group_sub_categories": groupSubCategories.toJson(),
        "products_sub_categories":
            List<dynamic>.from(productsSubCategories.map((x) => x)),
        "page_custom_fields":
            List<dynamic>.from(pageCustomFields.map((x) => x)),
        "group_custom_fields":
            List<dynamic>.from(groupCustomFields.map((x) => x)),
        "product_custom_fields":
            List<dynamic>.from(productCustomFields.map((x) => x)),
        "post_reactions_types": postReactionsTypes.toJson(),
        "pro_packages": proPackages.toJson(),
      };
}

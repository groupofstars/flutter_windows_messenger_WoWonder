import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:messaging/data/assets.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/domain/provider/setup/chat_setup_provider.dart';
import 'package:messaging/presentation/style/style.dart';

class WalkthroughScreen extends ConsumerStatefulWidget {
  const WalkthroughScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _WalkthroughScreenState();
}

class _WalkthroughScreenState extends ConsumerState<WalkthroughScreen> {
  int _currentPage = 0;
  final List<WlkItem> _ls = [
    WlkItem(
      image: AppAssets.wlk1,
      title: 'Are you using messenger app on your mobile phone?',
      description:
          'Now the app is available for Android! Get it from here. Wherever you’e, keep in touch with your friends from anywhere.',
    ),
    WlkItem(
      image: AppAssets.wlk2,
      title: 'Stay in sync across all your devices',
      description:
          'Sync your chats from device to device and keep the conversation going. We’ll connect t your account and sync all your data.',
    ),
    WlkItem(
      image: AppAssets.wlk3,
      title: 'What’s new on this version of the messenger app?',
      description:
          'Choose your own stickers from our new stickers pack. More than 300+ stickers pack are available for you in this new update.',
    ),
    WlkItem(
      image: AppAssets.wlk4,
      title: 'Looking for a free voice and video chat app?',
      description:
          'Connect your webcam and get started! Call your friends and have a nice voice/video conversation with them.',
    ),
  ];

  @override
  void initState() {
    fetch();
    super.initState();
  }

  fetch() async {}

  @override
  Widget build(BuildContext context) {
    ref.read(initialChatSetupProvider.notifier).fetchAndUpdateAllUserChats();

    return Scaffold(
      backgroundColor: AppColors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 100,
            right: 100,
            top: 80,
            bottom: 40,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  _currentPage == 0
                      ? const SizedBox()
                      : IconButton(
                          onPressed: () {
                            if (_currentPage > 0) {
                              setState(() {
                                _currentPage--;
                              });
                            }
                          },
                          icon: const Icon(
                            Icons.arrow_back,
                            color: AppColors.black2Color,
                            size: 40,
                          ),
                        ),
                  const SizedBox(width: 72),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(60),
                      //height is 80% of screen height
                      height: MediaQuery.of(context).size.height * 0.8,
                      decoration: BoxDecoration(
                        color: AppColors.white,
                        borderRadius: BorderRadius.circular(56),
                        boxShadow: const [
                          BoxShadow(
                            color: AppColors.wlkShadowColor,
                            blurRadius: 60,
                            spreadRadius: 0,
                            offset: Offset(0, 0),
                          )
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 3,
                            child: Image.asset(
                              _ls[_currentPage].image,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 34),
                          SizedBox(
                            width: double.infinity,
                            height: 112,
                            child: Text(
                              _ls[_currentPage].title,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: textStylebold(
                                color: AppColors.primaryColor,
                                fontSize: 44,
                              ),
                            ),
                          ),
                          const SizedBox(height: 40),
                          SizedBox(
                            width: double.infinity,
                            height: 112,
                            child: Text(
                              _ls[_currentPage].description,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              maxLines: 3,
                              style: textStylemedium(
                                color: AppColors.black2Color,
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 72),
                  IconButton(
                    onPressed: () async {
                      if (_currentPage < _ls.length - 1) {
                        setState(() {
                          _currentPage++;
                        });
                      }
                      if (_currentPage == 1) {
                        await ref
                            .watch(initialChatSetupProvider.notifier)
                            .saveMessagesToDb();
                      }
                      if (context.mounted) {
                        if (_currentPage == 3) {
                          await ref.read(authProvider.notifier).completeAuth();
                        }
                      }
                    },
                    icon: Icon(
                      _currentPage == _ls.length - 1
                          ? Icons.check
                          : Icons.arrow_forward,
                      color: _currentPage == _ls.length - 1
                          ? AppColors.primaryColor
                          : AppColors.black2Color,
                      size: 40,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: _ls
                    .map(
                      (e) => Container(
                        width: 20,
                        height: 20,
                        margin: const EdgeInsets.only(right: 8),
                        decoration: BoxDecoration(
                          color: _currentPage == _ls.indexOf(e)
                              ? AppColors.primaryColor
                              : AppColors.greyColor3,
                          shape: BoxShape.circle,
                        ),
                      ),
                    )
                    .toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class WlkItem {
  final String image;
  final String title;
  final String description;

  WlkItem({
    required this.image,
    required this.title,
    required this.description,
  });
}

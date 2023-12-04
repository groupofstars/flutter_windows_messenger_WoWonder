import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:messaging/data/model/current_user.dart';
import 'package:messaging/domain/provider/others/sidebar_index_provider.dart';
import 'package:messaging/presentation/screens/chat_screen.dart';
import 'package:messaging/presentation/screens/profile_screen.dart';
import 'package:messaging/presentation/style/colors.dart';
import 'package:messaging/presentation/widgets/main_sidebar.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

class MainScreen extends ConsumerWidget {
  const MainScreen({this.currentUser, Key? key}) : super(key: key);
  final CurrentUser? currentUser;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final idxRef = ref.watch(appSideBarProvider);
    if (Platform.isWindows) {
      return Scaffold(
        backgroundColor: AppColors.white,
        body: Row(
          children: [
            SizedBox(
              width: 120.w,
              child: SideBarWidget(
                list: kSidebarItems,
                selectedIndex: idxRef.index,
                currentUser: currentUser,
              ),
            ),
            line(),
            SizedBox(width: 300.w, child: kSidebarItems[idxRef.index].widget),
            line(),
            SizedBox(width: 700.w, child: const ChatScreen()),
            line(),
            SizedBox(width: 300.w, child: const ProfileScreen())
          ],
        ),
      );
    }

    return PlatformMenuBar(
      menus: const [
        PlatformMenu(
          label: 'Messaging',
          menus: [
            PlatformProvidedMenuItem(
              type: PlatformProvidedMenuItemType.about,
            ),
            PlatformProvidedMenuItem(
              type: PlatformProvidedMenuItemType.quit,
            ),
          ],
        ),
        PlatformMenu(
          label: 'View',
          menus: [
            PlatformProvidedMenuItem(
              type: PlatformProvidedMenuItemType.toggleFullScreen,
            ),
          ],
        ),
        PlatformMenu(
          label: 'Window',
          menus: [
            PlatformProvidedMenuItem(
              type: PlatformProvidedMenuItemType.minimizeWindow,
            ),
            PlatformProvidedMenuItem(
              type: PlatformProvidedMenuItemType.zoomWindow,
            ),
          ],
        ),
      ],
      child: Scaffold(
        backgroundColor: AppColors.white,
        body: Row(
          children: [
            SizedBox(
              width: 120.w,
              child: SideBarWidget(
                list: kSidebarItems,
                selectedIndex: idxRef.index,
                currentUser: currentUser,
              ),
            ),
            line(),
            SizedBox(width: 300.w, child: kSidebarItems[idxRef.index].widget),
            line(),
            SizedBox(width: 700.w, child: const ChatScreen()),
            line(),
            SizedBox(width: 300.w, child: const ProfileScreen())
          ],
        ),
      ),
    );
  }
}

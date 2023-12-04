import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:messaging/data/assets.dart';
import 'package:messaging/data/model/current_user.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/call_list.dart';
import 'package:messaging/presentation/widgets/nearby_users_list.dart';
import 'package:messaging/presentation/widgets/users_list.dart';
import 'package:messaging/presentation/widgets/sticker_list.dart';
import 'package:messaging/presentation/widgets/user_profile_dialog.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

import '../../domain/provider/others/sidebar_index_provider.dart';

class SideBarWidget extends ConsumerWidget {
  final List<SideBarItemModel> list;
  final int selectedIndex;
  final CurrentUser? currentUser;
  const SideBarWidget({
    Key? key,
    required this.list,
    required this.selectedIndex,
    this.currentUser,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(top: 30.h, left: 30.w, right: 30.w),
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                //for test
                showDialog(
                  context: context,
                  builder: (context) {
                    return  UserProfileDialog(currentUser!);
                  },
                );
              },
              child: currentUser != null
                  ? ChatUserAvatar(
                      imageUri: currentUser?.avatar ?? '',
                      isOnline: false,
                      size: 50.sp,
                    )
                  : const CircleAvatar(
                      child: Icon(Icons.person),
                    ),
            ),
            SizedBox(height: 40.h),
            Expanded(
              child: Visibility(
                visible: list.isNotEmpty,
                child: ListView.separated(
                  itemCount: list.length,
                  itemBuilder: (context, index) {
                    String active = list[index].activeImage;
                    String inActive = list[index].inActiveImage;
                    return InkWell(
                      child: SideBarItem(
                        activeImage: active,
                        inActiveImage: inActive,
                        isSelected: index == selectedIndex,
                      ),
                      onTap: () {
                        ref.read(appSideBarProvider).setIdx = index;
                      },
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(height: 40.h);
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SideBarItemModel {
  String inActiveImage;
  String activeImage;
  Widget widget;

  get getInActiveImage => inActiveImage;

  set setInActiveImage(inActiveImage) => this.inActiveImage = inActiveImage;

  get getActiveImage => activeImage;

  set setActiveImage(activeImage) => this.activeImage = activeImage;

  SideBarItemModel(this.inActiveImage, this.activeImage, this.widget);
}

class SideBarItem extends StatelessWidget {
  const SideBarItem(
      {this.isSelected = false,
      required this.activeImage,
      required this.inActiveImage,
      Key? key})
      : super(key: key);
  final bool isSelected;
  final String activeImage;
  final String inActiveImage;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.w,
      height: 56.w,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(isSelected ? 14.sp : 0),
          color: isSelected ? AppColors.primaryColor : AppColors.white),
      child: Padding(
        padding: EdgeInsets.all(8.0.sp),
        child: ImageIconWidget(
          img: isSelected ? activeImage : inActiveImage,
          color: isSelected
              ? AppColors.white
              : AppColors.blackColor.withOpacity(0.5),
        ),
      ),
    );
  }
}

final List<SideBarItemModel> kSidebarItems = [
  SideBarItemModel(
      AppAssets.message, AppAssets.meassageActive, const ChatList()),
  SideBarItemModel(AppAssets.call, AppAssets.call, const CallList()),
  SideBarItemModel(AppAssets.user, AppAssets.user, const UserFriendsList()),
  SideBarItemModel(AppAssets.happy, AppAssets.happy, const StickerList()),
  // SideBarItemModel(AppAssets.search, AppAssets.search, const SearchAll()),
  SideBarItemModel(AppAssets.wifiOn, AppAssets.wifiOn, const NearbyUsersList()),
  // SideBarItemModel(AppAssets.search, AppAssets.search, const SearchAll()),

  SideBarItemModel(
      AppAssets.settings, AppAssets.settingsActive, const Settings()),
];

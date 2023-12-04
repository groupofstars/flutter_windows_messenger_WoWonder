import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:messaging/data/assets.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  bool isCheck = true;
  bool isPlaySound = false;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: SingleChildScrollView(
        primary: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(30.0.sp),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Notifications",
                    style: textStylemedium(
                      color: AppColors.blackColor.withOpacity(0.6),
                      fontSize: 18.sp,
                    ),
                  ),
                  SizedBox(height: 30.h),
                  Row(
                    children: [
                      SizedBox(
                        width: 12.0.w,
                        height: 12.0.h,
                        child: Checkbox(
                          value: isCheck,
                          onChanged: (value) {
                            setState(() {
                              isCheck = !isCheck;
                            });
                          },
                          checkColor: Colors.yellowAccent,
                          activeColor: Colors.grey,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.sp)),
                          fillColor:
                              MaterialStateProperty.all(AppColors.primaryColor),
                        ),
                      ),
                      SizedBox(width: 20.w),
                      Text(
                        "Notifications",
                        style: textStyleregular(
                          color: AppColors.settingsColor,
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24.h),
                  Row(
                    children: [
                      SizedBox(
                        width: 12.0.w,
                        height: 12.0.h,
                        child: Checkbox(
                          value: isPlaySound,
                          onChanged: (value) {
                            setState(() {
                              isPlaySound = !isPlaySound;
                            });
                          },
                          checkColor: Colors.yellowAccent,
                          activeColor: Colors.grey,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.sp)),
                          fillColor:
                              MaterialStateProperty.all(AppColors.primaryColor),
                        ),
                      ),
                      SizedBox(width: 20.w),
                      Text(
                        "Play Sound",
                        style: textStyleregular(
                            color: AppColors.settingsColor, fontSize: 16.sp),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 1.h,
              width: double.infinity,
              color: AppColors.lineColor,
            ),
            Padding(
              padding: EdgeInsets.all(30.0.sp),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "General",
                    style: textStylemedium(
                      color: AppColors.blackColor.withOpacity(0.6),
                      fontSize: 18.sp,
                    ),
                  ),
                  SizedBox(height: 30.h),
                  Row(
                    children: [
                      Text(
                        "Change language",
                        style: textStyleregular(
                            color: AppColors.settingsColor, fontSize: 16.sp),
                      ),
                      SizedBox(width: 20.w),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.sp),
                              color: AppColors.redHeighColor.withOpacity(0.2)),
                          child: Padding(
                            padding: EdgeInsets.all(8.0.sp),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "English",
                                  style: textStyleregular(
                                      color: AppColors.redHeighColor,
                                      fontSize: 14.sp),
                                ),
                                ImageIconWidget(
                                  img: AppAssets.bottom,
                                  size: 24.sp,
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 1.h,
              width: double.infinity,
              color: AppColors.lineColor,
            ),
            Padding(
              padding: EdgeInsets.all(30.0.sp),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Chat settings",
                    style: textStylemedium(
                      color: AppColors.blackColor.withOpacity(0.6),
                      fontSize: 18.sp,
                    ),
                  ),
                  SizedBox(height: 30.h),
                  Center(
                    child: Text(
                      "Choose file",
                      style: textStylemedium(
                        color: AppColors.primaryColor,
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Center(
                    child: Text(
                      "Image size (1080×720)",
                      style: textStylemedium(
                        color: AppColors.blackColor.withOpacity(0.3),
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                  SizedBox(height: 24.h),
                  Text(
                    "Manage & reorder sticker packs",
                    style: textStylemedium(
                      color: AppColors.primaryColor,
                      fontSize: 16.sp,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 1.h,
              width: double.infinity,
              color: AppColors.lineColor,
            ),
            Padding(
              padding: EdgeInsets.all(30.0.sp),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Advanced settings",
                    style: textStylemedium(
                      color: AppColors.blackColor.withOpacity(0.6),
                      fontSize: 18.sp,
                    ),
                  ),
                  SizedBox(height: 30.h),
                  Text(
                    "Manage local storage",
                    style: textStylemedium(
                        color: AppColors.primaryColor, fontSize: 16.sp),
                  ),
                  SizedBox(height: 24.h),
                  Text(
                    "Connection type",
                    style: textStylemedium(
                      color: AppColors.blackColor.withOpacity(0.3),
                      fontSize: 16.sp,
                    ),
                  ),
                  SizedBox(height: 12.h),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.sp),
                        color: AppColors.redHeighColor.withOpacity(0.2)),
                    child: Padding(
                      padding: EdgeInsets.all(8.0.sp),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "HTTP With Client",
                            style: textStyleregular(
                                color: AppColors.redHeighColor,
                                fontSize: 14.sp),
                          ),
                          ImageIconWidget(img: AppAssets.bottom, size: 24.sp)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 1.h,
              width: double.infinity,
              color: AppColors.lineColor,
            ),
            Padding(
              padding: EdgeInsets.all(30.0.sp),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "About",
                    style: textStylemedium(
                        color: AppColors.primaryColor, fontSize: 16.sp),
                  ),
                  SizedBox(height: 24.h),
                  Text(
                    "Contact Us",
                    style: textStylemedium(
                      color: AppColors.primaryColor,
                      fontSize: 16.sp,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 1.h,
              width: double.infinity,
              color: AppColors.lineColor,
            ),
            Consumer(
              builder: (context, ref, _) {
                return InkWell(
                  onTap: () {
                    ref.read(authProvider.notifier).logOut();
                  },
                  child: Padding(
                    padding: EdgeInsets.all(30.0.sp),
                    child: Text(
                      "Logout",
                      style: textStylemedium(
                        color: AppColors.primaryColor,
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

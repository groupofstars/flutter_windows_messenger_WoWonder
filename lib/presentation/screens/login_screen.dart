// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:messaging/data/assets.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

TextEditingController usernameController = TextEditingController();

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController passwordController = TextEditingController();
  bool isPasswordHidden = true;
  final GlobalKey<FormState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return ScaffoldMessenger(
      child: Scaffold(
        body: Consumer(
          builder: (context, ref, _) {
            return Padding(
              padding: EdgeInsets.all(24.0.sp),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    AppAssets.appLogo,
                    width: 55.w,
                    height: 58.h,
                  ),
                  const Spacer(flex: 2),
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          AppAssets.authAvatar,
                          width: 466.w,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30.h),
                          width: 400.w,
                          child: Center(
                            child: Text(
                              'Start your conversation with your family and friends.',
                              textAlign: TextAlign.center,
                              style: textStylemedium(
                                fontSize: 24.sp,
                                color: AppColors.blackColor.withOpacity(0.8),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 185.w),
                  SizedBox(
                    width: 500.w,
                    child: Center(
                      child: SingleChildScrollView(
                        child: Form(
                          key: _key,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Welcome back!',
                                style: textStylemedium(fontSize: 36.sp).copyWith(
                                  color: AppColors.blackColor.withOpacity(0.8),
                                )
                                ),
                                SizedBox(height: 16.h),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Please enter your details to log in',
                                    style: textStylemedium(
                                      fontSize: 24.sp,
                                      color: AppColors.blackColor.withOpacity(0.5),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 56.h),
                                Text(
                                  'Email',
                                  style: textStylemedium(
                                    fontSize: 24.sp,
                                    color: AppColors.blackColor.withOpacity(0.7),
                                  ),
                                ),
                                SizedBox(height: 24.h),
                                AppTextField(
                                  controller: usernameController,
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return 'Please enter your email';
                                    }
                                    return null;
                                  },
                                  hintText: 'Enter your Email',
                                ),
                                SizedBox(height: 32.h),
                                Text(
                                  'Password',
                                  style: textStylemedium(
                                    fontSize: 24.sp,
                                    color: AppColors.blackColor.withOpacity(0.7),
                                  ),
                                ),
                                SizedBox(height: 24.h),
                                AppTextField(
                                  isPassword: isPasswordHidden,
                                  controller: passwordController,
                                  suffixIcon: AppAssets.appLogo,
                                  onSufixTap: () {
                                    setState(() {
                                      isPasswordHidden = !isPasswordHidden;
                                    });
                                  },
                                  hintText: 'Enter your password',
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return 'Please enter your password';
                                    }
                                    if ((value.length < 8 ||
                                        value.length >= 32)) {
                                      return 'Password must be at least 8 characters';
                                    }
                                    return null;
                                  },
                                ),
                                SizedBox(height: 32.sp),
                                PrimaryAppButton(
                                  buttonText: 'Sign in',
                                  onPressed: () {
                                    if (!_key.currentState!.validate()) {
                                      return;
                                    }
                                    print("here");
                                    ref.read(authProvider.notifier).login(
                                          usernameController.text,
                                          passwordController.text,
                                        );
                                  },
                                ),
                                SizedBox(height: 24.h),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    PrimaryAppButton(
                                      width: 68.w,
                                      height: 69.h,
                                      color:
                                          AppColors.blackColor.withOpacity(0.1),
                                      widget: ImageIconWidget(
                                        img: AppAssets.google,
                                        size: 32.sp,
                                      ),
                                      onPressed: () {},
                                      isOutlined: true,
                                    ),
                                    SizedBox(width: 48.w),
                                    PrimaryAppButton(
                                      width: 68.w,
                                      height: 69.h,
                                      color:
                                          AppColors.blackColor.withOpacity(0.1),
                                      widget: ImageIconWidget(
                                        img: AppAssets.facebook,
                                        size: 32.sp,
                                      ),
                                      onPressed: () {},
                                      isOutlined: true,
                                    ),
                                    SizedBox(width: 48.w),
                                    PrimaryAppButton(
                                      width: 68.w,
                                      height: 69.h,
                                      color:
                                          AppColors.blackColor.withOpacity(0.1),
                                      widget: ImageIconWidget(
                                        img: AppAssets.twitter,
                                        size: 32.sp,
                                      ),
                                      onPressed: () {},
                                      isOutlined: true,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 80.h),
                                Center(
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Don’t have an account? ',
                                          style: textStylemedium(
                                            fontSize: 24.sp,
                                            color: AppColors.blackColor
                                                .withOpacity(0.5),
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () => ref
                                              .read(authProvider.notifier)
                                              .openAuthState('reg'),
                                          child: Text(
                                            'Sign up',
                                            style: textStylemedium(
                                              fontSize: 24.sp,
                                              color: AppColors.primaryColor,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Spacer(flex: 2),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

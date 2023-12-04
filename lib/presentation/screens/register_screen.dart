import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:messaging/data/assets.dart';
import 'package:messaging/domain/provider/auth/auth_provider.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

TextEditingController emailController = TextEditingController();
TextEditingController nameController = TextEditingController();

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  TextEditingController passwordController = TextEditingController();

  final GlobalKey<FormState> _key = GlobalKey();
  bool isPasswordHidden = true;

  @override
  Widget build(BuildContext context) {
    return Consumer(builder: (context, ref, _) {
      return ScaffoldMessenger(
        child: Scaffold(
            body: Padding(
          padding: EdgeInsets.all(24.0.sp),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                AppAssets.appLogo,
                width: 55.w,
                height: 58.h,
              ),
              const Spacer(),
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
                        width: 466.w,
                        child: Center(
                          child: Text(
                            'Start your conversation with your family and friends.',
                            textAlign: TextAlign.center,
                            style: textStylemedium(
                                fontSize: 24,
                                color: AppColors.blackColor.withOpacity(0.8)),
                          ),
                        ))
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Create an account',
                            style: textStylemedium(fontSize: 36.sp),
                          ),
                          SizedBox(height: 16.h),
                          Text(
                            'Let’s get started with your new account',
                            style: textStylemedium(
                                fontSize: 24.sp,
                                color: AppColors.blackColor.withOpacity(0.5)),
                          ),
                          SizedBox(
                            height: 56.h,
                          ),
                          Text(
                            'Name',
                            style: textStylemedium(
                                fontSize: 24.sp,
                                color: AppColors.blackColor.withOpacity(0.7)),
                          ),
                          SizedBox(height: 24.sp),
                          AppTextField(
                            controller: nameController,
                            isPassword: false,
                            hintText: 'Enter your name',
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter your name';
                              }
                              if ((value.length < 5 || value.length >= 32)) {
                                return 'Username must be between 5 / 32 letters';
                              }
                              final RegExp usernameRegex =
                                  RegExp(r'^[a-zA-Z0-9_]{3,20}$');

                              if (!usernameRegex.hasMatch(value)) {
                                return 'User name must not contain space or specail characters';
                              }
                              return null;
                            },
                          ),
                          SizedBox(height: 32.h),
                          Text(
                            'Email',
                            style: textStylemedium(
                                fontSize: 24.sp,
                                color: AppColors.blackColor.withOpacity(0.7)),
                          ),
                          SizedBox(height: 24.h),
                          AppTextField(
                            controller: emailController,
                            hintText: 'Enter your email',
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter your email';
                              }
                              final RegExp emailRegex = RegExp(
                                r'^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$',
                                caseSensitive: false,
                              );
                              if (!emailRegex.hasMatch(value)) {
                                return 'Invalid E-mail address';
                              }
                              return null;
                            },
                          ),
                          SizedBox(height: 32.sp),
                          Text(
                            'Password',
                            style: textStylemedium(
                                fontSize: 24.sp,
                                color: AppColors.blackColor.withOpacity(0.7)),
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
                              if ((value.length < 8 || value.length >= 32)) {
                                return 'Password must be at least 8 characters';
                              }
                              return null;
                            },
                          ),
                          SizedBox(height: 32.h),
                          PrimaryAppButton(
                            buttonText: 'Sign up',
                            onPressed: () {
                              if (!_key.currentState!.validate()) {
                                return;
                              }
                              ref.read(authProvider.notifier).register(
                                    nameController.text,
                                    emailController.text,
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
                                  color: AppColors.blackColor.withOpacity(0.1),
                                  widget: const ImageIconWidget(
                                      img: AppAssets.google, size: 32),
                                  onPressed: () {},
                                  isOutlined: true),
                              SizedBox(width: 48.w),
                              PrimaryAppButton(
                                  width: 68.w,
                                  height: 69.h,
                                  color: AppColors.blackColor.withOpacity(0.1),
                                  widget: const ImageIconWidget(
                                      img: AppAssets.facebook, size: 32),
                                  onPressed: () {},
                                  isOutlined: true),
                              SizedBox(width: 48.w),
                              PrimaryAppButton(
                                  width: 68.w,
                                  height: 69.h,
                                  color: AppColors.blackColor.withOpacity(0.1),
                                  widget: const ImageIconWidget(
                                      img: AppAssets.twitter, size: 32),
                                  onPressed: () {},
                                  isOutlined: true),
                            ],
                          ),
                          SizedBox(height: 80.h),
                          Center(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Already have an account? ',
                                    style: textStylemedium(
                                        fontSize: 24.sp,
                                        color: AppColors.blackColor
                                            .withOpacity(0.5)),
                                  ),
                                  InkWell(
                                    onTap: () => ref
                                        .read(authProvider.notifier)
                                        .openAuthState('login'),
                                    child: Text(
                                      'Log in',
                                      style: textStylemedium(
                                          fontSize: 24.sp,
                                          color: AppColors.primaryColor),
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
              const Spacer()
            ],
          ),
        )),
      );
    });
  }
}

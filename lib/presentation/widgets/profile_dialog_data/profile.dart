import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:messaging/data/model/current_user.dart';
import 'package:messaging/domain/provider/setup/user_provider.dart';
import 'package:messaging/domain/service/media_service.dart';
import 'package:messaging/presentation/style/build_context_extension.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/image_cropper.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

class Profile extends StatefulWidget {
  const Profile({
    super.key,
    required this.userData,
    required this.ref,
    required this.userNameCt,
    required this.fNameCt,
    required this.lNameCt,
    required this.emailCt,
    required this.phoneCt,
  });

  final CurrentUser userData;

  final TextEditingController userNameCt;
  final TextEditingController fNameCt;
  final TextEditingController lNameCt;
  final TextEditingController emailCt;
  final TextEditingController phoneCt;
  final WidgetRef ref;

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15)),
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      color: AppColors.black3Color,
                      child: CachedNetworkImage(
                        imageUrl: widget.userData.cover ?? '',
                        fit: BoxFit.cover,
                        errorWidget: ((context, url, error) => Container()),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: AppColors.primaryColor.withOpacity(0.5),
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        color: AppColors.white,
                        onPressed: () async {
                          final pickedCoverImage =
                              await MediaService().pickImage();
                          final imageByte =
                              await pickedCoverImage?.readAsBytes();

                          if (context.mounted) {
                            if (imageByte != null) {
                              final cropped = await showDialog(
                                context: context,
                                builder: (context) => ImageCropper(
                                  imageByte,
                                  isCircle: false,
                                ),
                              );
                              if (cropped != null) {
                                final data = cropped as Uint8List;
                                final file = File.fromRawPath(data);
                                await widget.ref
                                    .watch(userSetupProvider.notifier)
                                    .uploadUserProfileCoverAvatar(
                                        widget.userData.userId,
                                        'cover',
                                        file,
                                        data);
                                setState(() {});
                                if (context.mounted) {
                                  context.pop();
                                }
                              }
                            }
                          }
                        },
                        icon: const Icon(Icons.edit),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Stack(
                    children: [
                      ChatUserAvatar(
                        imageUri: widget.userData.avatar ?? '',
                        isOnline: false,
                        size: 150,
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(
                              width: 0.5,
                              color: AppColors.black2Color,
                            ),
                          ),
                          child: IconButton(
                            color: AppColors.primaryColor,
                            onPressed: () async {
                              final pickedCoverImage =
                                  await MediaService().pickImage();
                              final imageByte =
                                  await pickedCoverImage?.readAsBytes();

                              if (context.mounted) {
                                if (imageByte != null) {
                                  final cropped = await showDialog(
                                    context: context,
                                    builder: (context) => ImageCropper(
                                      imageByte,
                                      isCircle: true,
                                    ),
                                  );
                                  if (cropped != null) {
                                    final data = cropped as Uint8List;
                                    final file = File.fromRawPath(data);

                                    await widget.ref
                                        .watch(userSetupProvider.notifier)
                                        .uploadUserProfileCoverAvatar(
                                          widget.userData.userId,
                                          'avatar',
                                          file,
                                          data,
                                        );
                                    setState(() {});
                                    if (context.mounted) {
                                      context.pop();
                                    }
                                    // }
                                  }
                                }
                              }
                            },
                            icon: const Icon(Icons.edit),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                AppTextField(
                  controller: widget.userNameCt,
                  hintText: 'Username',
                ),
                const SizedBox(height: 20),
                AppTextField(
                  controller: widget.fNameCt,
                  hintText: 'First Name',
                ),
                const SizedBox(height: 20),
                AppTextField(
                  controller: widget.lNameCt,
                  hintText: 'Last Name',
                ),
                const SizedBox(height: 20),
                AppTextField(
                  controller: widget.emailCt,
                  enabled: false,
                  hintText: 'Email',
                ),
                const SizedBox(height: 20),
                AppTextField(
                  controller: widget.phoneCt,
                  hintText: 'Phone Number',
                ),
                const SizedBox(height: 20),
                PrimaryAppButton(
                  color: AppColors.primaryColor,
                  onPressed: () async {
                    final updatedData = widget.userData.copyWith(
                      username: widget.userNameCt.text,
                      firstName: widget.fNameCt.text,
                      lastName: widget.lNameCt.text,
                      phoneNumber: widget.phoneCt.text,
                    );

                    await widget.ref
                        .watch(userSetupProvider.notifier)
                        .updateCurrentUserProfile(updatedData);
                    // if (context.mounted) {
                    //   Navigator.of(context).pop();
                    // }
                  },
                  buttonText: 'Save Changes',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:html_unescape/html_unescape_small.dart';
import 'package:messaging/data/assets.dart';
import 'package:messaging/data/model/media.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';

import 'package:messaging/domain/provider/others/app_message_id_provider.dart';
import 'package:messaging/domain/service/media_service.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/players/image_small.dart';
import 'package:messaging/presentation/widgets/players/players.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

class ProfileScreen extends ConsumerStatefulWidget {
  const ProfileScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends ConsumerState<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        var unescape = HtmlUnescape();
        // final currentUserId =
        //     ref.watch(initialChatSetupProvider.notifier).userId;
        final recipientId = ref.watch(chatIdProvider).id;

        final chatProviderRef = ref
            .read(getAllChatsProvider.notifier)
            .getChatUser(id: recipientId ?? '');

        if (chatProviderRef == null ||
            (chatProviderRef.name.isEmpty &&
                chatProviderRef.email!.isEmpty &&
                chatProviderRef.avatar.isEmpty)) {
          return const SizedBox();
        }
        String decodedName = unescape.convert(chatProviderRef.name);

        return Row(
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  physics: const NeverScrollableScrollPhysics(),
                  primary: false,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 40.h),
                      Center(
                        child: ChatUserAvatar(
                          imageUri: chatProviderRef.avatar,
                          isOnline: false,
                          size: 100.sp,
                        ),
                      ),
                      SizedBox(height: 24.h),
                      Text(
                        decodedName,
                        style: textStylemedium(
                          color: AppColors.blackColor.withOpacity(0.7),
                          fontSize: 18.sp,
                        ),
                      ),
                      SizedBox(height: 12.sp),
                      // Text(
                      //   'Online',
                      //   style: textStylemedium(
                      //       color: AppColors.onlineColor, fontSize: 18.sp),
                      // ),
                      SizedBox(height: 40.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton1(
                            imgName: AppAssets.profile,
                            innerHeight: 32.h,
                            innerWidth: 32.w,
                            width: 56.w,
                            height: 56.h,
                          ),
                          SizedBox(width: 24.w),
                          IconButton1(
                            imgName: AppAssets.notification,
                            innerHeight: 32.h,
                            innerWidth: 32.w,
                            width: 56.w,
                            height: 56.h,
                          ),
                          SizedBox(width: 24.w),
                          IconButton1(
                            imgName: AppAssets.more,
                            innerHeight: 32.h,
                            innerWidth: 32.w,
                            width: 56.w,
                            height: 56.h,
                          ),
                        ],
                      ),
                      SizedBox(height: 40.h),
                      Container(
                        height: 1,
                        width: double.infinity,
                        color: AppColors.lineColor,
                      ),
                      SizedBox(height: 5.h),
                      Padding(
                        padding: EdgeInsets.all(30.0.sp),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Media, files, and links',
                              style: textStylemedium(
                                color: AppColors.blackColor.withOpacity(0.7),
                                fontSize: 18.sp,
                              ),
                            ),
                            const ImageIconWidget(
                                img: AppAssets.top, color: AppColors.blackColor)
                          ],
                        ),
                      ),
                      DefaultTabController(
                        length: 3,
                        child: Column(
                          children: [
                            TabBar(
                              padding: EdgeInsets.zero,
                              splashFactory: NoSplash.splashFactory,
                              overlayColor:
                                  MaterialStateProperty.resolveWith<Color?>(
                                      (Set<MaterialState> states) {
                                return states.contains(MaterialState.focused)
                                    ? null
                                    : Colors.transparent;
                              }),
                              unselectedLabelColor: Colors.grey,
                              labelColor: AppColors.primaryColor,
                              indicatorSize: TabBarIndicatorSize.label,
                              indicator: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.sp),
                                color: AppColors.primaryColor.withOpacity(0.3),
                              ),
                              tabs: const [
                                Tab(
                                  child: TabChild(
                                    label: 'Media',
                                  ),
                                ),
                                Tab(
                                  child: TabChild(
                                    label: 'Files',
                                  ),
                                ),
                                Tab(
                                  child: TabChild(
                                    label: 'Links',
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 30.h),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.5.h,
                              width: double.infinity,
                              child: TabBarView(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16.w,
                                    ),
                                    child: Center(
                                      child: FutureBuilder<List<MediaModel>>(
                                        future: MediaService()
                                            .getMediaFiles(recipientId!),
                                        builder: (context, snapshot) {
                                          final medias = snapshot.data ?? [];

                                          if (medias.isEmpty) {
                                            return const SizedBox();
                                          }
                                          return GridView.builder(
                                            itemCount: medias.length,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount: 3,
                                              crossAxisSpacing: 4.w,
                                              mainAxisSpacing: 4.h,
                                            ),
                                            itemBuilder: (BuildContext context,
                                                int index) {
                                              final media = medias[index];

                                              return _buildMedia(media);
                                            },
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  Container(),
                                  Container(),
                                ],
                              ),
                            ),
                            SizedBox(height: 30.h),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  Widget _buildMedia(MediaModel media) {
    if (media.type == MediaType.video) {
      return SizedBox(
        width: 90.w,
        height: 90.h,
        child: ChatVideo(
          key: Key(media.path),
          width: 90.w,
          height: 90.h,
          videoUrl: '',
          videoPath: media.path,
        ),
      );
    }
    if (media.type == MediaType.image) {
      return SizedBox(
        width: 90.w,
        height: 90.h,
        child: ChatImage(
          imageUrl: 'content.media',
          imagePath: media.path,
        ),
      );
    }

    return const SizedBox();
  }
}

class TabChild extends StatelessWidget {
  const TabChild({
    super.key,
    required this.label,
  });
  final String label;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.sp),
        color: AppColors.greyColor.withOpacity(0.1),
      ),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          label,
          style: textStylemedium(
            fontSize: 14.sp,
          ),
        ),
      ),
    );
  }
}

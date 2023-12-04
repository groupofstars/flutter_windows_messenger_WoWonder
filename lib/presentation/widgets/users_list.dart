import 'package:messaging/domain/provider/users/users_provider.dart';
import 'package:messaging/presentation/screens/chat_screen_imports.dart';

class UserFriendsList extends ConsumerStatefulWidget {
  const UserFriendsList({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _UsersListState();
}

class _UsersListState extends ConsumerState<UserFriendsList> {
  @override
  void initState() {
    super.initState();
    _initialize();
  }

  Future<void> _initialize() async {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref
          .read(usersProviderProvider.notifier)
          .fetchAndSaveFollowingAndFollowers();
    });
  }

  @override
  Widget build(BuildContext context) {
    final users =
        ref.watch(usersProviderProvider.notifier).getSavedFollowersFollowing();

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(16.sp),
          child: const AppTextField(
            hintText: 'Search',
            color: AppColors.textFieldColor,
            suffixIcon: AppAssets.voice,
            prefixIcon: AppAssets.search,
          ),
        ),
        StreamBuilder(
          stream: users,
          builder: (context, snapshot) {
            final friends = snapshot.data ?? [];
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(child: CircularProgressIndicator());
            }

            return ListView.builder(
              shrinkWrap: true,
              itemCount: friends.length,
              itemBuilder: (context, index) {
                final friend = friends[index];
                var unescape = HtmlUnescape();
                String decodedName = unescape.convert(friend.name);
                String decodedUsername = unescape.convert(friend.username);
                return ListTile(
                  leading: ChatUserAvatar(
                    imageUri: friend.profilePicture,
                    isOnline: false,
                    size: 48.sp,
                  ),
                  title: Text(
                    decodedName,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.sp,
                      color: AppColors.blackColor,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  subtitle: Text(decodedUsername,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14.sp,
                        color: AppColors.black2Color,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis),
                  trailing: PrimaryAppButton(
                    isBackgroundNull: friend.isFollowing ? true : false,
                    width: 60.w,
                    height: 40.h,
                    fontSize: 10.sp,
                    buttonText: friend.isFollowing ? 'Following' : 'Follow',
                    onPressed: friend.isFollowing
                        ? () async {
                            await ref
                                .read(usersProviderProvider.notifier)
                                .followUser(friend.userId);
                          }
                        : () async {
                            await ref
                                .read(usersProviderProvider.notifier)
                                .followUser(friend.userId);
                          },
                  ),
                );
              },
            );
          },
        ),
      ],
    );
  }
}

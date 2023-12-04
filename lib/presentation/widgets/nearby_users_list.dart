import 'package:messaging/data/model/users/nearby_users.dart';
import 'package:messaging/domain/provider/users/users_provider.dart';
import 'package:messaging/domain/service/location_service.dart';
import 'package:messaging/presentation/screens/chat_screen_imports.dart';
import 'package:messaging/presentation/style/string_extensions.dart';

class NearbyUsersList extends ConsumerStatefulWidget {
  const NearbyUsersList({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _NearbyUsersListState();
}

class _NearbyUsersListState extends ConsumerState<NearbyUsersList> {
  final LocationShareService _locationShareService = LocationShareService();
  List<NearbyUser> _nearUsers = [];
  bool loading = false;
  @override
  void initState() {
    _getNearbyUsers();
    super.initState();
  }

  _getNearbyUsers({double? distance}) async {
    try {
      setState(() {
        loading = true;
      });
      final pos = await _locationShareService.getLocation();
      final users = ref.read(usersProviderProvider.notifier).getNearbyUsers(
            lat: pos.latitude,
            lng: pos.longitude,
            distance: distance,
          );
      _nearUsers = await users;
      loading = false;

      setState(() {});
    } catch (e) {
      setState(() {
        loading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 16.h),
      child: Column(
        children: [
          const AppTextField(
            hintText: 'Search',
            // isFilled: true,
            color: AppColors.textFieldColor,
            suffixIcon: AppAssets.voice,
            prefixIcon: AppAssets.search,
          ),
          if (loading)
            const Center(
              child: CircularProgressIndicator(),
            )
          else
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: _nearUsers.length,
                itemBuilder: (context, index) {
                  final nearbyUser = _nearUsers[index];
                  var unescape = HtmlUnescape();
                  String decodedName = unescape.convert(nearbyUser.name);
                  return ListTile(
                    leading: ChatUserAvatar(
                      imageUri: nearbyUser.avatar,
                      isOnline: false,
                      size: 48.sp,
                    ),
                    title: Text(
                      decodedName,
                      style: TextStyle(
                        color: AppColors.blackColor,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                    subtitle: Text(
                      nearbyUser.distance.toString().toDistance(),
                      style: TextStyle(
                        color: AppColors.black2Color,
                        fontSize: 12.sp,
                      ),
                    ),
                    trailing: PrimaryAppButton(
                      isBackgroundNull:
                          nearbyUser.isFollowing == '0' ? true : false,
                      width: 60.w,
                      height: 40.h,
                      fontSize: 10.sp,
                      buttonText: nearbyUser.isFollowing == '0'
                          ? 'Following'
                          : 'Follow',
                      onPressed: nearbyUser.isFollowing == '0'
                          ? () async {
                              await ref
                                  .read(usersProviderProvider.notifier)
                                  .followUser(nearbyUser.userId);
                              setState(() {});
                            }
                          : () async {
                              await ref
                                  .read(usersProviderProvider.notifier)
                                  .followUser(nearbyUser.userId);
                              setState(() {});
                            },
                    ),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }
}

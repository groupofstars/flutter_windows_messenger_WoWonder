import 'package:messaging/data/model/call/call_model.dart';
import 'package:messaging/presentation/screens/chat_screen_imports.dart';

class CallList extends ConsumerWidget {
  const CallList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final callList = ref.watch(getAllChatsProvider.notifier).fetchCallHistory();
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
          SizedBox(height: 16.h),
          Expanded(
            child: StreamBuilder<List<CallModel>>(
                stream: callList,
                builder: (context, snapshot) {
                  final datas = snapshot.data ?? [];
                  if (datas.isEmpty) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'No call history',
                          style: TextStyle(
                            color: AppColors.greyColor,
                            fontSize: 16.sp,
                          ),
                        ),
                        SizedBox(height: 16.h),
                        const Icon(Icons.call, color: AppColors.greyColor),
                      ],
                    );
                  }
                  return ListView.builder(
                    itemCount: datas.length,
                    itemBuilder: (context, index) {
                      final data = datas[index];
                      return CallTile(data);
                    },
                  );
                }),
          ),
        ],
      ),
    );
  }
}

class CallTile extends StatelessWidget {
  const CallTile(this.callModel, {super.key});
  final CallModel callModel;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80.h,
      child: Row(
        children: [
          CircleAvatar(
            radius: 30.r,
            child: const Icon(Icons.person),
          ),
          SizedBox(width: 16.w),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  callModel.callerName ?? 'Unknown',
                ),
                SizedBox(height: 4.h),
                Row(
                  children: [
                    Icon(
                      Icons.call_made,
                      color: AppColors.greyColor,
                      size: 16.r,
                    ),
                    SizedBox(width: 8.w),
                    const Text(
                      'Yesterday, 10:00 AM',
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(width: 16.w),
        ],
      ),
    );
  }
}

import 'package:messaging/domain/provider/others/sticker_provider.dart';
import 'package:messaging/presentation/screens/chat_screen_imports.dart';

class StickerList extends ConsumerStatefulWidget {
  const StickerList({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _StickerListState();
}

class _StickerListState extends ConsumerState<StickerList> {
  @override
  Widget build(BuildContext context) {
    final stickerPack = ref.watch(stickersProvider.notifier).stickerPack;
    final packList = stickerPack?.packageList ?? [];

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 16.h),
          child: const AppTextField(
            hintText: 'Search',
            // isFilled: true,
            color: AppColors.textFieldColor,
            suffixIcon: AppAssets.voice,
            prefixIcon: AppAssets.search,
          ),
        ),
        Expanded(
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: packList.length,
            itemBuilder: (context, index) {
              final pack = packList[index];

              return ListTile(
                leading: Image.network(
                  pack.packageImg45,
                  height: 50.h,
                  width: 50.w,
                ),
                title: Text(pack.packageName),
                subtitle: Text(pack.artistName),
                onTap: () {},
              );
            },
          ),
        ),
      ],
    );
  }
}

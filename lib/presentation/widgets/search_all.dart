import 'package:messaging/presentation/screens/chat_screen_imports.dart';

class SearchAll extends StatefulWidget {
  const SearchAll({super.key});

  @override
  State<SearchAll> createState() => _SearchAllState();
}

class _SearchAllState extends State<SearchAll> {
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
          Consumer(
            builder: (context, ref, _) {
              return const SizedBox();
            },
          ),
        ],
      ),
    );
  }
}

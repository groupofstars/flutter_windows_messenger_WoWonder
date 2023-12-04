import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/presentation/style/build_context_extension.dart';
import 'package:messaging/presentation/style/color_extension.dart';
import 'package:messaging/presentation/style/style.dart';

class ColorPickerDialog extends ConsumerStatefulWidget {
  const ColorPickerDialog(this.currentColor, this.rUid, {super.key});
  final String currentColor;
  final String rUid;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ColorPickerDialogState();
}

class _ColorPickerDialogState extends ConsumerState<ColorPickerDialog> {
  @override
  void initState() {
    selectedColor = widget.currentColor;
    super.initState();
  }

  String hoverColor = '';
  String selectedColor = '';
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: 300.w,
          vertical: 50.h,
        ),
        child: Material(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(15.sp),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15.sp),
            child: Padding(
              padding: EdgeInsets.all(30.sp),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 40.w,
                        height: 40.h,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: _buildColor(selectedColor),
                        ),
                      ),
                      const Spacer(flex: 1),
                      Center(
                        child: Column(
                          children: [
                            Text(
                              'Pick a colour',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 24.sp,
                              ),
                            ),
                            SizedBox(height: 12.h),
                            Text(
                              'For this conversation',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      IconButton(
                          color: AppColors.black2Color,
                          onPressed: () {
                            context.pop();
                          },
                          icon: const Icon(Icons.close)),
                    ],
                  ),
                  SizedBox(height: 40.h),
                  Flexible(
                    child: GridView.builder(
                      itemCount: kTempConversationColor.length,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 4,
                        childAspectRatio: 1.5,
                        crossAxisSpacing: 8,
                        mainAxisSpacing: 8,
                      ),
                      shrinkWrap: true,
                      itemBuilder: ((context, index) {
                        final colorString = kTempConversationColor[index];
                        Color color = _buildColor(colorString);
                        return InkWell(
                          onHover: (value) {
                            hoverColor = colorString;
                            setState(() {});
                          },
                          borderRadius: BorderRadius.circular(10.sp),
                          radius: 200.sp,
                          child: Container(
                            // width: 40,
                            // height: 40,
                            decoration: BoxDecoration(
                              color: color,
                              border: hoverColor == colorString
                                  ? Border.all(
                                      color: AppColors.white,
                                      width: 5.w,
                                    )
                                  : null,
                              shape: BoxShape.circle,
                            ),
                          ),
                          onTap: () {
                            selectedColor = colorString;
                            setState(() {});
                          },
                        );
                      }),
                    ),
                  ),
                  const Divider(),
                  SizedBox(height: 40.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () async {
                          await ref
                              .watch(getAllChatsProvider.notifier)
                              .saveChatColor(selectedColor, widget.rUid);
                          setState(() {});
                          if (context.mounted) {
                            context.pop();
                          }
                        },
                        child: const Text('Select'),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Color _buildColor(String colorString) {
    return HexColor.fromHex(colorString);
  }
}

List<String> kTempConversationColor = [
  'a1ce79',
  'A52729',
  'c64d53',
  'C83747',
  'fc9cde',
  '01a5a5',
  '56c4c5',
  '056bba',
  'ff5733',
  '8a6bbe',
  'ff7f50',
  '2ecc71',
  '3498db',
  'e74c3c',
  '9b59b6',
  'f1c40f',
  '16a085',
  'd35400',
  'e67e22',
  '7f8c8d',
];

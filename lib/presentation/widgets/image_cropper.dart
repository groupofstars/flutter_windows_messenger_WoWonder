import 'dart:typed_data';

import 'package:crop_your_image/crop_your_image.dart';
import 'package:messaging/presentation/screens/chat_screen_imports.dart';

class ImageCropper extends StatefulWidget {
  const ImageCropper(this.image, {this.isCircle = false, super.key});
  final Uint8List image;
  final bool isCircle;
  @override
  State<ImageCropper> createState() => _ImageCropperState();
}

class _ImageCropperState extends State<ImageCropper> {
  final _controller = CropController();

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.2,
          vertical: MediaQuery.of(context).size.height * 0.01,
        ),
        child: Material(
          borderRadius: BorderRadius.circular(15),
          child: Padding(
            padding: const EdgeInsets.all(32),
            child: Column(
              children: [
                Text(
                  'Crop Image',
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 32.sp),
                ),
                SizedBox(height: 32.h),
                SizedBox(
                  height: 1.sh * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.sp),
                    child: Crop(
                      image: widget.image,
                      controller: _controller,
                      withCircleUi: widget.isCircle,
                      onCropped: (image) async {
                        Navigator.pop(context, image);
                      },
                    ),
                  ),
                ),
                SizedBox(height: 16.h),
                const Divider(),
                SizedBox(height: 16.h),
                Row(
                  children: [
                    Flexible(
                        child: PrimaryAppButton(
                      color: AppColors.black2Color,
                      buttonText: 'Cancel',
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    )),
                    SizedBox(width: 16.w),
                    Flexible(
                      child: PrimaryAppButton(
                        color: AppColors.primaryColor,
                        buttonText: 'Crop',
                        onPressed: () {
                          _controller.crop();
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

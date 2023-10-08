import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listusertext1ItemWidget extends StatelessWidget {
  Listusertext1ItemWidget({
    Key? key,
    this.onTapImgUserImage,
  }) : super(
          key: key,
        );

  VoidCallback? onTapImgUserImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 340.v,
      width: 318.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Opacity(
            opacity: 0.8,
            child: CustomImageView(
              imagePath: ImageConstant.imgRectangle203,
              height: 336.v,
              width: 318.h,
              radius: BorderRadius.circular(
                31.h,
              ),
              alignment: Alignment.center,
              onTap: () {
                onTapImgUserImage?.call();
              },
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 86.h),
              child: Text(
                "ANGEL SHARK",
                style: theme.textTheme.headlineLarge,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

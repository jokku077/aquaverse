import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListusertextItemWidget extends StatelessWidget {
  ListusertextItemWidget({
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
        alignment: Alignment.bottomCenter,
        children: [
          Opacity(
            opacity: 0.8,
            child: CustomImageView(
              imagePath: ImageConstant.imgRectangle20,
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
            alignment: Alignment.bottomCenter,
            child: Text(
              "INDIAN OCEAN COELACANTH",
              style: theme.textTheme.headlineLarge,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class AppbarImage extends StatelessWidget {
  AppbarImage({
    Key? key,
    this.imagePath,
    this.svgPath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  String? svgPath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Opacity(
          opacity: 0.5,
          child: CustomImageView(
            svgPath: svgPath,
            imagePath: imagePath,
            height: 24.v,
            width: 17.h,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeFiftyfourScreen extends StatelessWidget {
  const AndroidLargeFiftyfourScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.gray900,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgAndroidlarge7,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle16,
                  height: 595.v,
                  width: 360.h,
                  radius: BorderRadius.circular(
                    25.h,
                  ),
                ),
                SizedBox(height: 49.v),
                Text(
                  "manatee",
                  style: theme.textTheme.displaySmall,
                ),
                SizedBox(height: 5.v),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

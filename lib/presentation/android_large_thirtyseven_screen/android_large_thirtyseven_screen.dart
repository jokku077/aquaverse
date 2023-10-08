import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeThirtysevenScreen extends StatelessWidget {
  const AndroidLargeThirtysevenScreen({Key? key})
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
                ImageConstant.imgAndroidlarge13,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 17.h,
              vertical: 54.v,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle122,
                  height: 500.v,
                  width: 320.h,
                  radius: BorderRadius.circular(
                    25.h,
                  ),
                ),
                SizedBox(height: 40.v),
                Text(
                  "stellar sea lion",
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

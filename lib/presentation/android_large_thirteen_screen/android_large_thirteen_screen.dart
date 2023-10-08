import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeThirteenScreen extends StatelessWidget {
  const AndroidLargeThirteenScreen({Key? key})
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
                ImageConstant.imgAndroidlarge5,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 20.h,
              vertical: 54.v,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle3500x320,
                  height: 500.v,
                  width: 320.h,
                  radius: BorderRadius.circular(
                    25.h,
                  ),
                ),
                Container(
                  width: 245.h,
                  margin: EdgeInsets.fromLTRB(39.h, 38.v, 35.h, 5.v),
                  child: Text(
                    "Leather-back\nsea turtle",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.displaySmall,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

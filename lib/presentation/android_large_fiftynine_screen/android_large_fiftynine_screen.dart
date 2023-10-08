import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeFiftynineScreen extends StatelessWidget {
  const AndroidLargeFiftynineScreen({Key? key})
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
                ImageConstant.imgAndroidlarge10,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 18.h,
              vertical: 45.v,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle111,
                  height: 500.v,
                  width: 320.h,
                  radius: BorderRadius.circular(
                    25.h,
                  ),
                ),
                SizedBox(height: 49.v),
                Text(
                  "staghorn coral",
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

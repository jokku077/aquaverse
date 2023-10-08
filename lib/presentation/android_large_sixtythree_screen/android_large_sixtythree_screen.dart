import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeSixtythreeScreen extends StatelessWidget {
  const AndroidLargeSixtythreeScreen({Key? key})
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
                ImageConstant.imgAndroidlarge19,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 13.h,
              vertical: 21.v,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Opacity(
                  opacity: 0.5,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgImage49,
                    height: 24.v,
                    width: 17.h,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle1471x320,
                  height: 471.v,
                  width: 320.h,
                  radius: BorderRadius.circular(
                    25.h,
                  ),
                  margin: EdgeInsets.only(left: 9.h),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 283.h,
                    margin: EdgeInsets.fromLTRB(23.h, 78.v, 27.h, 5.v),
                    child: Text(
                      "antarctic blue whale",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: theme.textTheme.displaySmall,
                    ),
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

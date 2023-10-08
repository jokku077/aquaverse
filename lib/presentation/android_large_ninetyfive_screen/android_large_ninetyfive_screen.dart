import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';
import 'package:jokku_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jokku_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:jokku_s_application2/widgets/app_bar/custom_app_bar.dart';

class AndroidLargeNinetyfiveScreen extends StatelessWidget {
  const AndroidLargeNinetyfiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: appTheme.black90001.withOpacity(0.74),
            appBar: CustomAppBar(
                leadingWidth: 30.h,
                leading: AppbarImage(
                    imagePath: ImageConstant.imgImage49,
                    margin:
                        EdgeInsets.only(left: 13.h, top: 24.v, bottom: 24.v)),
                centerTitle: true,
                title: AppbarTitle(text: "NORTH ATLANTIC"),
                styleType: Style.bgShadow_1),
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                decoration: BoxDecoration(
                    color: appTheme.black90001.withOpacity(0.74),
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgAndroidlarge4),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 17.h, vertical: 13.v),
                    child: Column(children: [
                      SizedBox(
                          height: 340.v,
                          width: 318.h,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Opacity(
                                    opacity: 0.8,
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle20336x318,
                                        height: 336.v,
                                        width: 318.h,
                                        radius: BorderRadius.circular(31.h),
                                        alignment: Alignment.center,
                                        onTap: () {
                                          onTapImgImage(context);
                                        })),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text("NORTH ATLANTIC RIGHT WHALE",
                                        style: theme.textTheme.headlineLarge))
                              ])),
                      SizedBox(height: 30.v),
                      SizedBox(
                          height: 317.adaptSize,
                          width: 317.adaptSize,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Opacity(
                                    opacity: 0.8,
                                    child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle23316x317,
                                        height: 316.v,
                                        width: 317.h,
                                        radius: BorderRadius.circular(31.h),
                                        alignment: Alignment.center,
                                        onTap: () {
                                          onTapImgImageone(context);
                                        })),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text("LEATHER-BACK SEA TURTLE",
                                        style: theme.textTheme.headlineLarge))
                              ])),
                      SizedBox(height: 5.v)
                    ])))));
  }

  /// Navigates to the androidLargeOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeOneScreen.
  onTapImgImage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeOneScreen);
  }

  /// Navigates to the androidLargeThirteenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeThirteenScreen.
  onTapImgImageone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeThirteenScreen);
  }
}

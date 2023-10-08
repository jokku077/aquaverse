import 'package:flutter/material.dart'
    show
        Align,
        Alignment,
        AssetImage,
        AutomaticKeepAliveClientMixin,
        BoxDecoration,
        BoxFit,
        BoxShadow,
        BuildContext,
        Column,
        Container,
        DecorationImage,
        EdgeInsets,
        GestureDetector,
        Key,
        MediaQuery,
        Navigator,
        Offset,
        Opacity,
        Padding,
        SafeArea,
        Scaffold,
        SingleChildScrollView,
        SizedBox,
        Stack,
        State,
        StatefulWidget,
        Text,
        Widget;
import 'package:jokku_s_application2/core/app_export.dart';
import 'package:jokku_s_application2/widgets/custom_icon_button.dart';

class AndroidLargeEightytwoPage extends StatefulWidget {
  const AndroidLargeEightytwoPage({Key? key}) : super(key: key);

  @override
  AndroidLargeEightytwoPageState createState() =>
      AndroidLargeEightytwoPageState();
}

class AndroidLargeEightytwoPageState extends State<AndroidLargeEightytwoPage>
    with AutomaticKeepAliveClientMixin<AndroidLargeEightytwoPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: appTheme.black90001.withOpacity(0.74),
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                decoration: BoxDecoration(
                    color: appTheme.black90001.withOpacity(0.74),
                    boxShadow: [
                      BoxShadow(
                          color: appTheme.black90001.withOpacity(0.25),
                          spreadRadius: 2.h,
                          blurRadius: 2.h,
                          offset: Offset(0, 4))
                    ],
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup409),
                        fit: BoxFit.cover)),
                child: SingleChildScrollView(
                    child: Column(children: [
                  Padding(
                      padding:
                          EdgeInsets.only(left: 29.h, top: 90.v, right: 29.h),
                      child: Column(children: [
                        Text("Select the region:",
                            style: CustomTextStyles
                                .headlineSmallJuliusSansOneWhiteA700),
                        SizedBox(height: 51.v),
                        SizedBox(
                            height: 51.v,
                            width: 301.h,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Opacity(
                                      opacity: 0.7,
                                      child: CustomIconButton(
                                          height: 50.v,
                                          width: 301.h,
                                          alignment: Alignment.bottomCenter,
                                          child: CustomImageView())),
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapTxtNorthpacific(context);
                                          },
                                          child: Text("NORTH PACIFIC",
                                              style: CustomTextStyles
                                                  .headlineLargeBlack90001)))
                                ])),
                        SizedBox(height: 32.v),
                        SizedBox(
                            height: 51.v,
                            width: 301.h,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Opacity(
                                      opacity: 0.7,
                                      child: CustomIconButton(
                                          height: 50.v,
                                          width: 301.h,
                                          alignment: Alignment.bottomCenter,
                                          child: CustomImageView())),
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: Text("NORTH ATLANTIC",
                                          style: CustomTextStyles
                                              .headlineLargeBlack90001))
                                ])),
                        SizedBox(height: 32.v),
                        SizedBox(
                            height: 51.v,
                            width: 301.h,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Opacity(
                                      opacity: 0.7,
                                      child: CustomIconButton(
                                          height: 50.v,
                                          width: 301.h,
                                          alignment: Alignment.bottomCenter,
                                          onTap: () {
                                            onTapBtnIconbuttontwo(context);
                                          },
                                          child: CustomImageView())),
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: Text("MEDITERRANEAN SEA",
                                          style: CustomTextStyles
                                              .headlineLargeBlack90001))
                                ])),
                        SizedBox(height: 31.v),
                        SizedBox(
                            height: 51.v,
                            width: 301.h,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Opacity(
                                      opacity: 0.7,
                                      child: CustomIconButton(
                                          height: 50.v,
                                          width: 301.h,
                                          alignment: Alignment.bottomCenter,
                                          child: CustomImageView())),
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: Text("INDIAN OCEAN",
                                          style: CustomTextStyles
                                              .headlineLargeBlack90001))
                                ])),
                        SizedBox(height: 32.v),
                        SizedBox(
                            height: 51.v,
                            width: 301.h,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Opacity(
                                      opacity: 0.7,
                                      child: CustomIconButton(
                                          height: 50.v,
                                          width: 301.h,
                                          alignment: Alignment.bottomCenter,
                                          child: CustomImageView())),
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: Text("CARRIBEAN SEA",
                                          style: CustomTextStyles
                                              .headlineLargeBlack90001))
                                ])),
                        SizedBox(height: 32.v),
                        SizedBox(
                            height: 51.v,
                            width: 301.h,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Opacity(
                                      opacity: 0.7,
                                      child: CustomIconButton(
                                          height: 50.v,
                                          width: 301.h,
                                          alignment: Alignment.bottomCenter,
                                          onTap: () {
                                            onTapBtnIconbuttonfive(context);
                                          },
                                          child: CustomImageView())),
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: Text("ANTARCTIC OCEAN",
                                          style: CustomTextStyles
                                              .headlineLargeBlack90001))
                                ]))
                      ]))
                ])))));
  }

  /// Navigates to the androidLargeEightyfiveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeEightyfiveScreen.
  onTapTxtNorthpacific(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeEightyfiveScreen);
  }

  /// Navigates to the androidLargeNinetyoneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeNinetyoneScreen.
  onTapBtnIconbuttontwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeNinetyoneScreen);
  }

  /// Navigates to the androidLargeNinetytwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeNinetytwoScreen.
  onTapBtnIconbuttonfive(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeNinetytwoScreen);
  }
}

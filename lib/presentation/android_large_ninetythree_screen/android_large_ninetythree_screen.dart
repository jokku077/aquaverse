import 'package:flutter/material.dart';import 'package:jokku_s_application2/core/app_export.dart';import 'package:jokku_s_application2/widgets/app_bar/appbar_image.dart';import 'package:jokku_s_application2/widgets/app_bar/appbar_title.dart';import 'package:jokku_s_application2/widgets/app_bar/custom_app_bar.dart';class AndroidLargeNinetythreeScreen extends StatelessWidget {const AndroidLargeNinetythreeScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: appTheme.black90001.withOpacity(0.74), appBar: CustomAppBar(leadingWidth: 33.h, leading: AppbarImage(imagePath: ImageConstant.imgImage49, margin: EdgeInsets.only(left: 16.h, top: 24.v, bottom: 24.v)), centerTitle: true, title: AppbarTitle(text: "CARRIBEAN SEA"), styleType: Style.bgShadow_1), body: Container(width: mediaQueryData.size.width, height: mediaQueryData.size.height, decoration: BoxDecoration(color: appTheme.black90001.withOpacity(0.74), image: DecorationImage(image: AssetImage(ImageConstant.imgGroup188), fit: BoxFit.cover)), child: SingleChildScrollView(padding: EdgeInsets.only(top: 13.v), child: Padding(padding: EdgeInsets.only(left: 17.h, right: 20.h, bottom: 5.v), child: Column(children: [SizedBox(height: 340.v, width: 318.h, child: Stack(alignment: Alignment.bottomCenter, children: [Opacity(opacity: 0.8, child: CustomImageView(imagePath: ImageConstant.imgRectangle201, height: 336.v, width: 318.h, radius: BorderRadius.circular(31.h), alignment: Alignment.center, onTap: () {onTapImgImage(context);})), Align(alignment: Alignment.bottomCenter, child: Text("NASSAU GROUPER", style: theme.textTheme.headlineLarge))])), SizedBox(height: 30.v), SizedBox(height: 317.adaptSize, width: 317.adaptSize, child: Stack(alignment: Alignment.bottomCenter, children: [Opacity(opacity: 0.8, child: CustomImageView(imagePath: ImageConstant.imgRectangle231, height: 316.v, width: 317.h, radius: BorderRadius.circular(31.h), alignment: Alignment.center, onTap: () {onTapImgImageone(context);})), Align(alignment: Alignment.bottomCenter, child: Text("MANATEE", style: theme.textTheme.headlineLarge))])), SizedBox(height: 33.v), SizedBox(height: 338.v, width: 311.h, child: Stack(alignment: Alignment.bottomCenter, children: [Opacity(opacity: 0.8, child: CustomImageView(imagePath: ImageConstant.imgRectangle24334x311, height: 334.v, width: 311.h, radius: BorderRadius.circular(31.h), alignment: Alignment.center, onTap: () {onTapImgImagetwo(context);})), Align(alignment: Alignment.bottomCenter, child: Text("ELKHORN CORAL", style: theme.textTheme.headlineLarge))])), SizedBox(height: 33.v), SizedBox(height: 373.v, width: 311.h, child: Stack(alignment: Alignment.bottomCenter, children: [Opacity(opacity: 0.8, child: CustomImageView(imagePath: ImageConstant.imgRectangle25, height: 334.v, width: 311.h, radius: BorderRadius.circular(31.h), alignment: Alignment.topCenter, onTap: () {onTapImgImagethree(context);})), Align(alignment: Alignment.bottomCenter, child: Text("STAGHORN CORAL", style: theme.textTheme.headlineLarge))]))])))))); } 
/// Navigates to the androidLargeFiftyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftyScreen.
onTapImgImage(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftyScreen); } 
/// Navigates to the androidLargeFiftyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftyoneScreen.
onTapImgImageone(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftyoneScreen); } 
/// Navigates to the androidLargeFiftytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftytwoScreen.
onTapImgImagetwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftytwoScreen); } 
/// Navigates to the androidLargeFiftynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftynineScreen.
onTapImgImagethree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftynineScreen); } 
 }

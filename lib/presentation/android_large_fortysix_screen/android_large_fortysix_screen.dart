import 'package:flutter/material.dart';import 'package:jokku_s_application2/core/app_export.dart';class AndroidLargeFortysixScreen extends StatelessWidget {const AndroidLargeFortysixScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: mediaQueryData.size.width, height: mediaQueryData.size.height, decoration: BoxDecoration(color: appTheme.gray900, image: DecorationImage(image: AssetImage(ImageConstant.imgGroup388), fit: BoxFit.cover)), child: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: Column(children: [SizedBox(height: 380.v, width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle136, height: 380.v, width: 360.h, radius: BorderRadius.circular(80.h), alignment: Alignment.center), Opacity(opacity: 0.5, child: CustomImageView(imagePath: ImageConstant.imgImage49, height: 24.v, width: 17.h, alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 16.h, top: 20.v), onTap: () {onTapImgImagetwentysix(context);}))])), SizedBox(height: 22.v), SizedBox(width: 229.h, child: Text("loggerhead\n sea turtle", maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.displaySmall)), Container(margin: EdgeInsets.only(left: 19.h, top: 50.v, right: 19.h), padding: EdgeInsets.symmetric(horizontal: 1.h, vertical: 8.v), decoration: AppDecoration.fillBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(left: 9.h, top: 6.v), child: Text("Description", style: theme.textTheme.headlineMedium)), Container(width: 309.h, margin: EdgeInsets.only(left: 9.h, top: 17.v), child: Text("Loggerhead sea turtles are known for their reddish-brown shells and powerful jaws. They have a wide distribution and are found in various oceans, including the Atlantic and Indian Oceans.", maxLines: 5, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])), SizedBox(height: 55.v), Container(height: 353.v, width: 322.h, decoration: AppDecoration.outlineBlack, child: Stack(alignment: Alignment.center, children: [Opacity(opacity: 0.5, child: Align(alignment: Alignment.center, child: Container(height: 345.v, width: 322.h, decoration: BoxDecoration(color: appTheme.black90001.withOpacity(0.53), borderRadius: BorderRadius.circular(26.h))))), Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.symmetric(horizontal: 10.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("CONSERVATION", style: theme.textTheme.headlineMedium), SizedBox(height: 5.v), SizedBox(width: 301.h, child: Text("Protect nesting beaches and implement hatchery programs.\nPromote responsible fishing practices and turtle-friendly gear.\nMonitor and reduce threats from pollution and coastal development.\nSupport international agreements and collaboration for conservation.", maxLines: 10, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])))])), SizedBox(height: 39.v)])))))); } 
/// Navigates to the androidLargeFortyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortyfourScreen.
onTapImgImagetwentysix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortyfourScreen); } 
 }
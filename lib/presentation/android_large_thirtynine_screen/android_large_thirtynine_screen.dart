import 'package:flutter/material.dart';import 'package:jokku_s_application2/core/app_export.dart';class AndroidLargeThirtynineScreen extends StatelessWidget {const AndroidLargeThirtynineScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: mediaQueryData.size.width, height: mediaQueryData.size.height, decoration: BoxDecoration(color: appTheme.gray900, image: DecorationImage(image: AssetImage(ImageConstant.imgGroup302), fit: BoxFit.cover)), child: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: Column(children: [SizedBox(height: 380.v, width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle134, height: 380.v, width: 360.h, radius: BorderRadius.circular(80.h), alignment: Alignment.center), Opacity(opacity: 0.5, child: CustomImageView(imagePath: ImageConstant.imgImage49, height: 24.v, width: 17.h, alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 16.h, top: 20.v), onTap: () {onTapImgImagetwentysix(context);}))])), SizedBox(height: 22.v), Text("stellar sea lion", style: theme.textTheme.displaySmall), Container(width: 322.h, margin: EdgeInsets.only(left: 19.h, top: 89.v, right: 19.h), padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 15.v), decoration: AppDecoration.fillBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 2.h), child: Text("Description", style: theme.textTheme.headlineMedium)), Container(width: 286.h, margin: EdgeInsets.only(top: 16.v, right: 17.h, bottom: 12.v), child: Text("Steller sea lions (Eumetopias jubatus) are large, eared seals found in the North Pacific. They have distinctive manes, and males can be quite massive.", maxLines: 5, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])), SizedBox(height: 55.v), Container(height: 353.v, width: 322.h, decoration: AppDecoration.outlineBlack, child: Stack(alignment: Alignment.bottomCenter, children: [Opacity(opacity: 0.5, child: Align(alignment: Alignment.center, child: Container(height: 345.v, width: 322.h, decoration: BoxDecoration(color: appTheme.black90001.withOpacity(0.53), borderRadius: BorderRadius.circular(26.h))))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: 11.h, right: 11.h, bottom: 9.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("CONSERVATION", style: theme.textTheme.headlineMedium), SizedBox(height: 5.v), SizedBox(width: 297.h, child: Text("Protect and manage rookery and haul-out sites to ensure successful reproduction.\nImplement fishing regulations to reduce bycatch and competition for prey.\nAddress pollution, habitat degradation, and disturbance from human activities.\nSupport research and monitoring of sea lion populations.", maxLines: 12, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])))])), SizedBox(height: 39.v)])))))); } 
/// Navigates to the androidLargeThirtysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtysevenScreen.
onTapImgImagetwentysix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtysevenScreen); } 
 }
import 'package:flutter/material.dart';import 'package:jokku_s_application2/core/app_export.dart';class AndroidLargeTwentyfiveScreen extends StatelessWidget {const AndroidLargeTwentyfiveScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: SizedBox(height: 1188.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(padding: EdgeInsets.symmetric(horizontal: 17.h, vertical: 39.v), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder25, image: DecorationImage(image: AssetImage(ImageConstant.imgGroup48), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: 295.h, margin: EdgeInsets.only(left: 16.h, top: 363.v, right: 14.h), child: Text("olive ridley sea turtle", maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.displaySmall)), Container(margin: EdgeInsets.only(left: 2.h, top: 50.v, right: 2.h), padding: EdgeInsets.symmetric(horizontal: 5.h, vertical: 4.v), decoration: AppDecoration.fillBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(left: 6.h, top: 10.v), child: Text("Description", style: theme.textTheme.headlineMedium)), Container(width: 305.h, margin: EdgeInsets.only(left: 5.h, top: 17.v), child: Text("Olive Ridley sea turtles are known for their olive-colored carapace and are found in tropical and subtropical oceans worldwide. They are known for their arribada nesting behavior.", maxLines: 6, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])), SizedBox(height: 55.v), Container(height: 353.v, width: 322.h, decoration: AppDecoration.outlineBlack, child: Stack(alignment: Alignment.bottomLeft, children: [Opacity(opacity: 0.5, child: Align(alignment: Alignment.center, child: Container(height: 345.v, width: 322.h, decoration: BoxDecoration(color: appTheme.black90001.withOpacity(0.53), borderRadius: BorderRadius.circular(26.h))))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: 11.h, bottom: 9.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("CONSERVATION", style: theme.textTheme.headlineMedium), SizedBox(height: 5.v), SizedBox(width: 282.h, child: Text("Protect and manage nesting beaches and implement hatchery programs.\nPromote responsible fishing practices and turtle-friendly gear.\nCombat illegal egg collection and trade.\nRaise awareness about the importance of sea turtle conservation and habitat protection.", maxLines: 12, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])))]))]))), Align(alignment: Alignment.topCenter, child: SizedBox(height: 379.v, width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1379x360, height: 379.v, width: 360.h, radius: BorderRadius.circular(25.h), alignment: Alignment.center), Opacity(opacity: 0.5, child: CustomImageView(imagePath: ImageConstant.imgImage49, height: 24.v, width: 17.h, alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 16.h, top: 20.v), onTap: () {onTapImgImagetwentysix(context);}))])))])))))); } 
/// Navigates to the androidLargeSixteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixteenScreen.
onTapImgImagetwentysix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixteenScreen); } 
 }
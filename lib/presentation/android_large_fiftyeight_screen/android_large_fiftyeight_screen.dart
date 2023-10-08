import 'package:flutter/material.dart';import 'package:jokku_s_application2/core/app_export.dart';class AndroidLargeFiftyeightScreen extends StatelessWidget {const AndroidLargeFiftyeightScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: mediaQueryData.size.width, height: mediaQueryData.size.height, decoration: BoxDecoration(color: appTheme.gray900, image: DecorationImage(image: AssetImage(ImageConstant.imgGroup98), fit: BoxFit.cover)), child: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: Column(children: [SizedBox(height: 380.v, width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle115, height: 380.v, width: 360.h, radius: BorderRadius.circular(80.h), alignment: Alignment.center), Opacity(opacity: 0.5, child: CustomImageView(imagePath: ImageConstant.imgImage49, height: 24.v, width: 17.h, alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 16.h, top: 20.v), onTap: () {onTapImgImagetwentysix(context);}))])), SizedBox(height: 22.v), Text("elkhorn coral", style: theme.textTheme.displaySmall), Container(margin: EdgeInsets.only(left: 19.h, top: 89.v, right: 19.h), padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 15.v), decoration: AppDecoration.fillBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 1.h), child: Text("Description", style: theme.textTheme.headlineMedium)), Container(width: 301.h, margin: EdgeInsets.only(left: 1.h, top: 16.v, bottom: 16.v), child: Text("Elkhorn coral (Acropora palmata) is a reef-building coral found in the Caribbean and the Gulf of Mexico. It has large, branching, and antler-like structures.", maxLines: 4, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])), SizedBox(height: 55.v), Container(height: 353.v, width: 322.h, decoration: AppDecoration.outlineBlack, child: Stack(alignment: Alignment.center, children: [Opacity(opacity: 0.5, child: Align(alignment: Alignment.center, child: Container(height: 345.v, width: 322.h, decoration: BoxDecoration(color: appTheme.black90001.withOpacity(0.53), borderRadius: BorderRadius.circular(26.h))))), Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: 11.h, right: 14.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("CONSERVATION", style: theme.textTheme.headlineMedium), SizedBox(height: 5.v), SizedBox(width: 296.h, child: Text("Protect coral reefs and establish marine protected areas.\nImplement responsible diving and snorkeling practices to prevent damage.\nCombat ocean acidification and coral bleaching caused by climate change.\nSupport coral restoration efforts and reduce pollution in coastal areas.", maxLines: 11, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])))])), SizedBox(height: 39.v)])))))); } 
/// Navigates to the androidLargeFiftytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftytwoScreen.
onTapImgImagetwentysix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftytwoScreen); } 
 }

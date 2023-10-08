import 'package:flutter/material.dart';import 'package:jokku_s_application2/core/app_export.dart';class AndroidLargeSixtyoneScreen extends StatelessWidget {const AndroidLargeSixtyoneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: mediaQueryData.size.width, height: mediaQueryData.size.height, decoration: BoxDecoration(color: appTheme.gray900, image: DecorationImage(image: AssetImage(ImageConstant.imgGroup102), fit: BoxFit.cover)), child: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: Column(children: [SizedBox(height: 380.v, width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle116, height: 380.v, width: 360.h, radius: BorderRadius.circular(80.h), alignment: Alignment.center), Opacity(opacity: 0.5, child: CustomImageView(imagePath: ImageConstant.imgImage49, height: 24.v, width: 17.h, alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 16.h, top: 20.v), onTap: () {onTapImgImagetwentysix(context);}))])), SizedBox(height: 22.v), Text("staghorn coral", style: theme.textTheme.displaySmall), Container(margin: EdgeInsets.only(left: 19.h, top: 89.v, right: 19.h), padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 6.v), decoration: AppDecoration.fillBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(left: 3.h, top: 11.v), child: Text("Description", style: theme.textTheme.headlineMedium)), Container(width: 302.h, margin: EdgeInsets.only(left: 2.h, top: 22.v), child: Text("Staghorn coral (Acropora cervicornis) is another reef-building coral species found in the Caribbean and the western Atlantic Ocean. It has branch-like structures resembling deer antlers.", maxLines: 6, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])), SizedBox(height: 26.v), Container(height: 353.v, width: 322.h, decoration: AppDecoration.outlineBlack, child: Stack(alignment: Alignment.center, children: [Opacity(opacity: 0.5, child: Align(alignment: Alignment.center, child: Container(height: 345.v, width: 322.h, decoration: BoxDecoration(color: appTheme.black90001.withOpacity(0.53), borderRadius: BorderRadius.circular(26.h))))), Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: 11.h, right: 2.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("CONSERVATION", style: theme.textTheme.headlineMedium), SizedBox(height: 5.v), SizedBox(width: 307.h, child: Text("Implement coral nurseries and restoration programs to propagate and replant staghorn coral.\nProtect coral habitats and establish marine reserves.\nAddress climate change impacts on coral reefs, such as rising sea temperatures.\nReduce pollution and runoff from coastal development.", maxLines: 11, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge))])))])), SizedBox(height: 39.v)])))))); } 
/// Navigates to the androidLargeFiftynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftynineScreen.
onTapImgImagetwentysix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftynineScreen); } 
 }
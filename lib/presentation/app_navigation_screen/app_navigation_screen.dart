import 'package:flutter/material.dart';import 'package:jokku_s_application2/core/app_export.dart';class AppNavigationScreen extends StatelessWidget {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA700, body: SizedBox(width: 375.h, child: Column(children: [Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("App Navigation", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 20.h), child: Text("Check your app's UI from the below demo screens of your app.", textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray400, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.black90001)])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [GestureDetector(onTap: () {onTapAndroidLargeOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - One", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeNinety(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Ninety", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFifteen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Fifteen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFourteen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Fourteen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentyFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentyFour", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixteen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Sixteen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentySeven(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentySeven", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentySix(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentySix", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeNinetyFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - NinetyFive", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeNineteen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Nineteen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwenty(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Twenty", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirteen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Thirteen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeNinetyThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - NinetyThree", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFiftyThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FiftyThree", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFifty(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Fifty", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFiftyFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FiftyFour", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFiftyOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FiftyOne", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFiftyFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FiftyFive", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFiftyTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FiftyTwo", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixty(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Sixty", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFiftyNine(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FiftyNine", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSeventySevenTabContainer(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SeventySeven - Tab Container", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSeventeen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Seventeen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentyOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentyOne", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwelve(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Twelve", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentyFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentyFive", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentyEight(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentyEight", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFiftySix(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FiftySix", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFiftySeven(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FiftySeven", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFiftyEight(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FiftyEight", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixtyOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SixtyOne", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeEighteen(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Eighteen", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentyThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentyThree", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentySixOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentySix One", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentySevenOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentySeven One", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirtyTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - ThirtyTwo", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFortyThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FortyThree", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixtyTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SixtyTwo", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixtyNine(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SixtyNine", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSeventy(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Seventy", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSeventyOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SeventyOne", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeEightyFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - EightyFive", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirty(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Thirty", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeTwentyNine(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - TwentyNine", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirtyFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - ThirtyFive", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirtyFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - ThirtyFour", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirtyEight(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - ThirtyEight", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirtySeven(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - ThirtySeven", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeNinetyOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - NinetyOne", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFortyOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FortyOne", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeForty(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - Forty", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFortyFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FortyFive", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFortyFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FortyFour", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFortyEight(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FortyEight", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFortySeven(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FortySeven", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeNinetyTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - NinetyTwo", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixtyFive(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SixtyFive", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixtyThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SixtyThree", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixtySix(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SixtySix", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixtyFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SixtyFour", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirtyOne(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - ThirtyOne", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirtySix(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - ThirtySix", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeThirtyNine(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - ThirtyNine", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFortyTwo(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FortyTwo", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFortySix(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FortySix", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeFortyNine(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - FortyNine", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixtySeven(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SixtySeven", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeSixtyEight(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - SixtyEight", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeEightyThree(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - EightyThree", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAndroidLargeEightyFour(context);}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("Android Large - EightyFour", textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)])))]))))])))); } 
/// Navigates to the androidLargeOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeOneScreen.
onTapAndroidLargeOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeOneScreen); } 
/// Navigates to the androidLargeNinetyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeNinetyScreen.
onTapAndroidLargeNinety(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeNinetyScreen); } 
/// Navigates to the androidLargeFifteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFifteenScreen.
onTapAndroidLargeFifteen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFifteenScreen); } 
/// Navigates to the androidLargeFourteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFourteenScreen.
onTapAndroidLargeFourteen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFourteenScreen); } 
/// Navigates to the androidLargeTwentyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentyfourScreen.
onTapAndroidLargeTwentyFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentyfourScreen); } 
/// Navigates to the androidLargeSixteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixteenScreen.
onTapAndroidLargeSixteen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixteenScreen); } 
/// Navigates to the androidLargeTwentysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentysevenScreen.
onTapAndroidLargeTwentySeven(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentysevenScreen); } 
/// Navigates to the androidLargeTwentysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentysixScreen.
onTapAndroidLargeTwentySix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentysixScreen); } 
/// Navigates to the androidLargeNinetyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeNinetyfiveScreen.
onTapAndroidLargeNinetyFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeNinetyfiveScreen); } 
/// Navigates to the androidLargeNineteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeNineteenScreen.
onTapAndroidLargeNineteen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeNineteenScreen); } 
/// Navigates to the androidLargeTwentyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentyScreen.
onTapAndroidLargeTwenty(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentyScreen); } 
/// Navigates to the androidLargeThirteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirteenScreen.
onTapAndroidLargeThirteen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirteenScreen); } 
/// Navigates to the androidLargeNinetythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeNinetythreeScreen.
onTapAndroidLargeNinetyThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeNinetythreeScreen); } 
/// Navigates to the androidLargeFiftythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftythreeScreen.
onTapAndroidLargeFiftyThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftythreeScreen); } 
/// Navigates to the androidLargeFiftyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftyScreen.
onTapAndroidLargeFifty(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftyScreen); } 
/// Navigates to the androidLargeFiftyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftyfourScreen.
onTapAndroidLargeFiftyFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftyfourScreen); } 
/// Navigates to the androidLargeFiftyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftyoneScreen.
onTapAndroidLargeFiftyOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftyoneScreen); } 
/// Navigates to the androidLargeFiftyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftyfiveScreen.
onTapAndroidLargeFiftyFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftyfiveScreen); } 
/// Navigates to the androidLargeFiftytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftytwoScreen.
onTapAndroidLargeFiftyTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftytwoScreen); } 
/// Navigates to the androidLargeSixtyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtyScreen.
onTapAndroidLargeSixty(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtyScreen); } 
/// Navigates to the androidLargeFiftynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftynineScreen.
onTapAndroidLargeFiftyNine(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftynineScreen); } 
/// Navigates to the androidLargeSeventysevenTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSeventysevenTabContainerScreen.
onTapAndroidLargeSeventySevenTabContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSeventysevenTabContainerScreen); } 
/// Navigates to the androidLargeSeventeenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSeventeenScreen.
onTapAndroidLargeSeventeen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSeventeenScreen); } 
/// Navigates to the androidLargeTwentyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentyoneScreen.
onTapAndroidLargeTwentyOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentyoneScreen); } 
/// Navigates to the androidLargeTwelveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwelveScreen.
onTapAndroidLargeTwelve(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwelveScreen); } 
/// Navigates to the androidLargeTwentyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentyfiveScreen.
onTapAndroidLargeTwentyFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentyfiveScreen); } 
/// Navigates to the androidLargeTwentyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentyeightScreen.
onTapAndroidLargeTwentyEight(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentyeightScreen); } 
/// Navigates to the androidLargeFiftysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftysixScreen.
onTapAndroidLargeFiftySix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftysixScreen); } 
/// Navigates to the androidLargeFiftysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftysevenScreen.
onTapAndroidLargeFiftySeven(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftysevenScreen); } 
/// Navigates to the androidLargeFiftyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFiftyeightScreen.
onTapAndroidLargeFiftyEight(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFiftyeightScreen); } 
/// Navigates to the androidLargeSixtyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtyoneScreen.
onTapAndroidLargeSixtyOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtyoneScreen); } 
/// Navigates to the androidLargeEighteenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeEighteenScreen.
onTapAndroidLargeEighteen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeEighteenScreen); } 
/// Navigates to the androidLargeTwentythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentythreeScreen.
onTapAndroidLargeTwentyThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentythreeScreen); } 
/// Navigates to the androidLargeTwentysixOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentysixOneScreen.
onTapAndroidLargeTwentySixOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentysixOneScreen); } 
/// Navigates to the androidLargeTwentysevenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentysevenOneScreen.
onTapAndroidLargeTwentySevenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentysevenOneScreen); } 
/// Navigates to the androidLargeThirtytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtytwoScreen.
onTapAndroidLargeThirtyTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtytwoScreen); } 
/// Navigates to the androidLargeFortythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortythreeScreen.
onTapAndroidLargeFortyThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortythreeScreen); } 
/// Navigates to the androidLargeSixtytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtytwoScreen.
onTapAndroidLargeSixtyTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtytwoScreen); } 
/// Navigates to the androidLargeSixtynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtynineScreen.
onTapAndroidLargeSixtyNine(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtynineScreen); } 
/// Navigates to the androidLargeSeventyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSeventyScreen.
onTapAndroidLargeSeventy(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSeventyScreen); } 
/// Navigates to the androidLargeSeventyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSeventyoneScreen.
onTapAndroidLargeSeventyOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSeventyoneScreen); } 
/// Navigates to the androidLargeEightyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeEightyfiveScreen.
onTapAndroidLargeEightyFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeEightyfiveScreen); } 
/// Navigates to the androidLargeThirtyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtyScreen.
onTapAndroidLargeThirty(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtyScreen); } 
/// Navigates to the androidLargeTwentynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeTwentynineScreen.
onTapAndroidLargeTwentyNine(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeTwentynineScreen); } 
/// Navigates to the androidLargeThirtyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtyfiveScreen.
onTapAndroidLargeThirtyFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtyfiveScreen); } 
/// Navigates to the androidLargeThirtyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtyfourScreen.
onTapAndroidLargeThirtyFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtyfourScreen); } 
/// Navigates to the androidLargeThirtyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtyeightScreen.
onTapAndroidLargeThirtyEight(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtyeightScreen); } 
/// Navigates to the androidLargeThirtysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtysevenScreen.
onTapAndroidLargeThirtySeven(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtysevenScreen); } 
/// Navigates to the androidLargeNinetyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeNinetyoneScreen.
onTapAndroidLargeNinetyOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeNinetyoneScreen); } 
/// Navigates to the androidLargeFortyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortyoneScreen.
onTapAndroidLargeFortyOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortyoneScreen); } 
/// Navigates to the androidLargeFortyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortyScreen.
onTapAndroidLargeForty(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortyScreen); } 
/// Navigates to the androidLargeFortyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortyfiveScreen.
onTapAndroidLargeFortyFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortyfiveScreen); } 
/// Navigates to the androidLargeFortyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortyfourScreen.
onTapAndroidLargeFortyFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortyfourScreen); } 
/// Navigates to the androidLargeFortyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortyeightScreen.
onTapAndroidLargeFortyEight(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortyeightScreen); } 
/// Navigates to the androidLargeFortysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortysevenScreen.
onTapAndroidLargeFortySeven(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortysevenScreen); } 
/// Navigates to the androidLargeNinetytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeNinetytwoScreen.
onTapAndroidLargeNinetyTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeNinetytwoScreen); } 
/// Navigates to the androidLargeSixtyfiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtyfiveScreen.
onTapAndroidLargeSixtyFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtyfiveScreen); } 
/// Navigates to the androidLargeSixtythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtythreeScreen.
onTapAndroidLargeSixtyThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtythreeScreen); } 
/// Navigates to the androidLargeSixtysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtysixScreen.
onTapAndroidLargeSixtySix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtysixScreen); } 
/// Navigates to the androidLargeSixtyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtyfourScreen.
onTapAndroidLargeSixtyFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtyfourScreen); } 
/// Navigates to the androidLargeThirtyoneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtyoneScreen.
onTapAndroidLargeThirtyOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtyoneScreen); } 
/// Navigates to the androidLargeThirtysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtysixScreen.
onTapAndroidLargeThirtySix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtysixScreen); } 
/// Navigates to the androidLargeThirtynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeThirtynineScreen.
onTapAndroidLargeThirtyNine(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeThirtynineScreen); } 
/// Navigates to the androidLargeFortytwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortytwoScreen.
onTapAndroidLargeFortyTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortytwoScreen); } 
/// Navigates to the androidLargeFortysixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortysixScreen.
onTapAndroidLargeFortySix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortysixScreen); } 
/// Navigates to the androidLargeFortynineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeFortynineScreen.
onTapAndroidLargeFortyNine(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeFortynineScreen); } 
/// Navigates to the androidLargeSixtysevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtysevenScreen.
onTapAndroidLargeSixtySeven(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtysevenScreen); } 
/// Navigates to the androidLargeSixtyeightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeSixtyeightScreen.
onTapAndroidLargeSixtyEight(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeSixtyeightScreen); } 
/// Navigates to the androidLargeEightythreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeEightythreeScreen.
onTapAndroidLargeEightyThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeEightythreeScreen); } 
/// Navigates to the androidLargeEightyfourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the androidLargeEightyfourScreen.
onTapAndroidLargeEightyFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.androidLargeEightyfourScreen); } 
 }

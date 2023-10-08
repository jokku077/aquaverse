import 'package:flutter/material.dart'
    show
        AssetImage,
        BorderRadius,
        BoxDecoration,
        BoxFit,
        BoxShadow,
        BuildContext,
        Container,
        DecorationImage,
        EdgeInsets,
        Key,
        MediaQuery,
        Offset,
        Opacity,
        SafeArea,
        Scaffold,
        SizedBox,
        State,
        StatefulWidget,
        Tab,
        TabBar,
        TabBarView,
        TabController,
        Text,
        TextOverflow,
        TickerProviderStateMixin,
        Widget;
import 'package:jokku_s_application2/core/app_export.dart';
import 'package:jokku_s_application2/presentation/android_large_eightytwo_page/android_large_eightytwo_page.dart';
import 'package:jokku_s_application2/presentation/android_large_seventynine_page/android_large_seventynine_page.dart';
import 'package:jokku_s_application2/widgets/app_bar/appbar_circleimage.dart';
import 'package:jokku_s_application2/widgets/app_bar/custom_app_bar.dart';

class AndroidLargeSeventysevenTabContainerScreen extends StatefulWidget {
  const AndroidLargeSeventysevenTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  AndroidLargeSeventysevenTabContainerScreenState createState() =>
      AndroidLargeSeventysevenTabContainerScreenState();
}

class AndroidLargeSeventysevenTabContainerScreenState
    extends State<AndroidLargeSeventysevenTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.black90001.withOpacity(0.74),
        appBar: CustomAppBar(
          height: 92.v,
          title: Container(
            height: 50.v,
            width: 250.h,
            margin: EdgeInsets.only(left: 19.h),
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                25.h,
              ),
              boxShadow: [
                BoxShadow(
                  color: appTheme.black90001.withOpacity(0.25),
                  spreadRadius: 2.h,
                  blurRadius: 2.h,
                  offset: Offset(
                    0,
                    4,
                  ),
                ),
              ],
            ),
            child: TabBar(
              controller: tabviewController,
              labelPadding: EdgeInsets.zero,
              labelColor: appTheme.whiteA700,
              unselectedLabelColor: appTheme.whiteA700.withOpacity(0.64),
              tabs: [
                Tab(
                  child: Opacity(
                    opacity: 0.8,
                    child: Container(
                      width: 68.h,
                      margin: EdgeInsets.only(
                        top: 1.v,
                        bottom: 4.v,
                      ),
                      child: Text(
                        "Home",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    width: 79.h,
                    margin: EdgeInsets.only(
                      top: 8.v,
                      bottom: 4.v,
                    ),
                    child: Text(
                      "Navigate",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarCircleimage(
              imagePath: ImageConstant.imgEllipse2,
              margin: EdgeInsets.only(
                left: 10.h,
                right: 23.h,
              ),
            ),
          ],
        ),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.black90001.withOpacity(0.74),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup409,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            height: 714.v,
            child: TabBarView(
              controller: tabviewController,
              children: [
                AndroidLargeSeventyninePage(),
                AndroidLargeEightytwoPage(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

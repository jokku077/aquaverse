import 'package:flutter/material.dart'
    show
        Align,
        Alignment,
        AutomaticKeepAliveClientMixin,
        BorderRadius,
        BuildContext,
        Column,
        Container,
        EdgeInsets,
        Key,
        MediaQuery,
        Padding,
        SafeArea,
        Scaffold,
        SingleChildScrollView,
        SizedBox,
        Stack,
        State,
        StatefulWidget,
        Text,
        TextAlign,
        TextOverflow,
        Widget;
import 'package:jokku_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AndroidLargeNinetyeightPage extends StatefulWidget {
  const AndroidLargeNinetyeightPage({Key? key})
      : super(
          key: key,
        );

  @override
  AndroidLargeNinetyeightPageState createState() =>
      AndroidLargeNinetyeightPageState();
}

class AndroidLargeNinetyeightPageState
    extends State<AndroidLargeNinetyeightPage>
    with AutomaticKeepAliveClientMixin<AndroidLargeNinetyeightPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.black90001.withOpacity(0.74),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(top: 86.v),
              child: Column(
                children: [
                  SizedBox(height: 64.v),
                  Column(
                    children: [
                      Container(
                        width: 332.h,
                        margin: EdgeInsets.symmetric(horizontal: 14.h),
                        child: Text(
                          "ENDANGERED MARINE SPECIES ACROSS THE WORLD",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.titleLargeLibreCaslonText,
                        ),
                      ),
                      SizedBox(height: 29.v),
                      SizedBox(
                        height: 486.v,
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage41486x360,
                              height: 486.v,
                              width: 360.h,
                              radius: BorderRadius.circular(
                                50.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: 176.h,
                                margin: EdgeInsets.only(
                                  left: 81.h,
                                  bottom: 13.v,
                                ),
                                child: Text(
                                  "galapagos \npenguin",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: CustomTextStyles
                                      .headlineLargeJuliusSansOne,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

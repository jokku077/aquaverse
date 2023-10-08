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
class AndroidLarge100Page extends StatefulWidget {
  const AndroidLarge100Page({Key? key})
      : super(
          key: key,
        );

  @override
  AndroidLarge100PageState createState() => AndroidLarge100PageState();
}

class AndroidLarge100PageState extends State<AndroidLarge100Page>
    with AutomaticKeepAliveClientMixin<AndroidLarge100Page> {
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
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage45486x360,
                              height: 486.v,
                              width: 360.h,
                              radius: BorderRadius.circular(
                                50.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                width: 239.h,
                                margin: EdgeInsets.only(top: 78.v),
                                child: Text(
                                  "Kemp’s Ridley      sea turtle",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: theme.textTheme.displaySmall,
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

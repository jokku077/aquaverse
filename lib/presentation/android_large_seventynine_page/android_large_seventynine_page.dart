import 'package:flutter/material.dart'
    show
        Align,
        Alignment,
        AssetImage,
        AutomaticKeepAliveClientMixin,
        BorderRadius,
        BoxDecoration,
        BoxFit,
        BuildContext,
        Column,
        Container,
        DecorationImage,
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
class AndroidLargeSeventyninePage extends StatefulWidget {
  const AndroidLargeSeventyninePage({Key? key})
      : super(
          key: key,
        );

  @override
  AndroidLargeSeventyninePageState createState() =>
      AndroidLargeSeventyninePageState();
}

class AndroidLargeSeventyninePageState
    extends State<AndroidLargeSeventyninePage>
    with AutomaticKeepAliveClientMixin<AndroidLargeSeventyninePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.black90001.withOpacity(0.74),
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 14.h,
                    top: 92.v,
                    right: 14.h,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        width: 332.h,
                        child: Text(
                          "ENDANGERED MARINE SPECIES ACROSS THE WORLD",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.titleLargeLibreCaslonText,
                        ),
                      ),
                      SizedBox(height: 37.v),
                      SizedBox(
                        height: 401.v,
                        width: 302.h,
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage41,
                              height: 401.v,
                              width: 302.h,
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
                                  left: 45.h,
                                  bottom: 17.v,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

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
class AndroidLargeEightyPage extends StatefulWidget {
  const AndroidLargeEightyPage({Key? key})
      : super(
          key: key,
        );

  @override
  AndroidLargeEightyPageState createState() => AndroidLargeEightyPageState();
}

class AndroidLargeEightyPageState extends State<AndroidLargeEightyPage>
    with AutomaticKeepAliveClientMixin<AndroidLargeEightyPage> {
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
                          alignment: Alignment.bottomCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage43,
                              height: 401.v,
                              width: 302.h,
                              radius: BorderRadius.circular(
                                50.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                width: 295.h,
                                margin: EdgeInsets.only(bottom: 25.v),
                                child: Text(
                                  "hawaiian monk \nseal",
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

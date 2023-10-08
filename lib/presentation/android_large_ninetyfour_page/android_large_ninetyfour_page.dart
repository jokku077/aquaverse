import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AndroidLargeNinetyfourPage extends StatefulWidget {
  const AndroidLargeNinetyfourPage({Key? key})
      : super(
          key: key,
        );

  @override
  AndroidLargeNinetyfourPageState createState() =>
      AndroidLargeNinetyfourPageState();
}

class AndroidLargeNinetyfourPageState extends State<AndroidLargeNinetyfourPage>
    with AutomaticKeepAliveClientMixin<AndroidLargeNinetyfourPage> {
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
                          alignment: Alignment.bottomCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage27486x360,
                              height: 486.v,
                              width: 360.h,
                              radius: BorderRadius.circular(
                                50.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: EdgeInsets.only(bottom: 44.v),
                                child: Text(
                                  "whales",
                                  style: theme.textTheme.displaySmall,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 44.v),
                      Text(
                        "sea otter",
                        style: theme.textTheme.displaySmall,
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

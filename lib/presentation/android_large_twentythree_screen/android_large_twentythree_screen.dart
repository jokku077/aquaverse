import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeTwentythreeScreen extends StatelessWidget {
  const AndroidLargeTwentythreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.black90001.withOpacity(0.79),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.black90001.withOpacity(0.79),
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
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup294,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 17.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 14.h,
                        right: 17.h,
                        bottom: 270.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            opacity: 0.5,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgImage49,
                              height: 24.v,
                              width: 17.h,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage21,
                            height: 500.v,
                            width: 320.h,
                            radius: BorderRadius.circular(
                              50.h,
                            ),
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 13.v,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: 80.v,
                                right: 13.h,
                              ),
                              child: Text(
                                "WHALE SHARK",
                                style:
                                    CustomTextStyles.displaySmallKaiseiTokumin,
                              ),
                            ),
                          ),
                          Container(
                            width: 317.h,
                            margin: EdgeInsets.only(
                              left: 6.h,
                              top: 84.v,
                              right: 4.h,
                            ),
                            child: Text(
                              "DESCRIPTION\nWhale sharks are the biggest fish in the ocean, known to grow up to 18 meters long, weigh up to 19,000 kilograms and live for 70 to 130 years. Each whale shark has unique polka-dot markings on their body, similar to a human fingerprint.",
                              maxLines: 9,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleLargeMedium,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: 303.h,
                              margin: EdgeInsets.only(
                                left: 9.h,
                                top: 131.v,
                                right: 16.h,
                              ),
                              child: Text(
                                "CONSERVATION\nPromote responsible whale shark tourism practices that prioritize the well-being of the animals. This includes enforcing guidelines for boat operators and tourists to minimize disturbances and maintain a safe distance.",
                                maxLines: 9,
                                overflow: TextOverflow.ellipsis,
                                style: CustomTextStyles.titleLargeMedium,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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

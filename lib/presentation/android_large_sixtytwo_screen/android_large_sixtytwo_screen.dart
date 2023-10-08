import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeSixtytwoScreen extends StatelessWidget {
  const AndroidLargeSixtytwoScreen({Key? key})
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
        backgroundColor: appTheme.black90001.withOpacity(0.8),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.black90001.withOpacity(0.8),
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
                ImageConstant.imgGroup281,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 15.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 14.h,
                        right: 17.h,
                        bottom: 178.v,
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
                            imagePath: ImageConstant.imgImage39,
                            height: 500.v,
                            width: 320.h,
                            radius: BorderRadius.circular(
                              50.h,
                            ),
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 15.v,
                            ),
                          ),
                          SizedBox(height: 72.v),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: 194.h,
                              child: Text(
                                "FLORIDA MANATEE",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    CustomTextStyles.displaySmallKaiseiTokumin,
                              ),
                            ),
                          ),
                          Container(
                            width: 320.h,
                            margin: EdgeInsets.only(
                              left: 6.h,
                              top: 30.v,
                              right: 3.h,
                            ),
                            child: Text(
                              "DESCRIPTION\nManatees are one of nature’s goofiest creatures, with short snouts and chunky bodies. Also known as sea cows, these creatures aren’t fat - their large bodies are actually packed with organs. They are the ocean's largest herbivores, growing up to four meters in length, weighing around 600 kilograms, and eating 10 to 15% of their body weight each day.",
                              maxLines: 13,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleLargeMedium,
                            ),
                          ),
                          Container(
                            width: 299.h,
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 53.v,
                              right: 20.h,
                            ),
                            child: Text(
                              "CONSERVATION\nImplement and enforce boat speed restrictions in areas where manatees are known to inhabit. Establish manatee protection zones to reduce the risk of boat strikes. Maintain and enhance warm water refuges, where manatees seek refuge during cold weather events. Ensure these areas remain accessible and free from disturbances.",
                              maxLines: 12,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleLargeMedium,
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

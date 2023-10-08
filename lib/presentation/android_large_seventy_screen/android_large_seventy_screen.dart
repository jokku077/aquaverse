import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeSeventyScreen extends StatelessWidget {
  const AndroidLargeSeventyScreen({Key? key})
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
        backgroundColor: appTheme.black90001.withOpacity(0.83),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.black90001.withOpacity(0.83),
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
                ImageConstant.imgGroup277,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 19.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 13.h,
                        right: 9.h,
                        bottom: 174.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            opacity: 0.5,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgImage44,
                              height: 24.v,
                              width: 18.h,
                            ),
                          ),
                          SizedBox(height: 11.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage43,
                            height: 500.v,
                            width: 320.h,
                            radius: BorderRadius.circular(
                              50.h,
                            ),
                            alignment: Alignment.center,
                          ),
                          SizedBox(height: 72.v),
                          SizedBox(
                            width: 338.h,
                            child: Text(
                              "HAWAIIAN MONK SEAL",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles.displaySmallKaiseiTokumin,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: 318.h,
                              margin: EdgeInsets.only(
                                left: 7.h,
                                top: 30.v,
                                right: 12.h,
                              ),
                              child: Text(
                                "DESCRIPTION\nNative to the Hawaiian islands, the Hawaiian monk seal is one of only two mammals that are endemic to Hawaii (along with the Hawaiian hoary bat). While most seals live in cold regions, this unique species prefers to live in a tropical climate. They are also one of the last two surviving monk seals on earth (including the Mediterranean monk seal), and have been classified as an endangered species since 1976.",
                                maxLines: 14,
                                overflow: TextOverflow.ellipsis,
                                style: CustomTextStyles.titleLargeMedium,
                              ),
                            ),
                          ),
                          Container(
                            width: 303.h,
                            margin: EdgeInsets.only(
                              left: 10.h,
                              top: 30.v,
                              right: 24.h,
                            ),
                            child: Text(
                              "CONSERVATION\nProtect and preserve critical habitats, such as remote beaches and atolls, where Hawaiian monk seals haul out and give birth to their pups. Implement regulations to minimize human disturbance in these areas. Implement predator control measures to protect monk seal pups from potential threats like sharks and invasive species.",
                              maxLines: 13,
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

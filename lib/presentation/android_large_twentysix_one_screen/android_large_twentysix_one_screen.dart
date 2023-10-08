import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeTwentysixOneScreen extends StatelessWidget {
  const AndroidLargeTwentysixOneScreen({Key? key})
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
                ImageConstant.imgGroup371,
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
                        left: 13.h,
                        right: 17.h,
                        bottom: 157.v,
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
                            imagePath: ImageConstant.imgImage22,
                            height: 500.v,
                            width: 320.h,
                            radius: BorderRadius.circular(
                              50.h,
                            ),
                            margin: EdgeInsets.only(
                              left: 10.h,
                              top: 13.v,
                            ),
                          ),
                          Container(
                            width: 314.h,
                            margin: EdgeInsets.only(
                              left: 7.h,
                              top: 82.v,
                              right: 7.h,
                            ),
                            child: Text(
                              "HAWKSBILL SEA \nTURTLE",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles.displaySmallKaiseiTokumin,
                            ),
                          ),
                          Container(
                            width: 317.h,
                            margin: EdgeInsets.only(
                              left: 6.h,
                              top: 34.v,
                              right: 6.h,
                            ),
                            child: Text(
                              "DESCRIPTION\nThe Hawksbill sea turtle is one of the smallest species of turtle, distinguished by their stunning gold and brown patterned shells (known as tortoiseshell).\nThe Hawksbill sea turtle is the most endangered species of turtle in the world, and is classified as critically endangered by IUCN, with an estimated global population of 8,000, with only 1,000 nesting females.",
                              maxLines: 13,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleLargeMedium,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: 303.h,
                              margin: EdgeInsets.only(
                                left: 10.h,
                                top: 37.v,
                                right: 16.h,
                              ),
                              child: Text(
                                "CONSERVATION\nIdentify and protect important nesting beaches where hawksbill sea turtles lay their eggs. Implement measures to minimize human disturbance and habitat degradation.\nEnforce laws and regulations against the poaching of hawksbill sea turtles for their shells, meat, and eggs. Implement penalties for illegal activities and conduct patrols to deter poachers.",
                                maxLines: 13,
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

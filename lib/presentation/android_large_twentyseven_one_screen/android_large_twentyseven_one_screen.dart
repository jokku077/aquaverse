import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeTwentysevenOneScreen extends StatelessWidget {
  const AndroidLargeTwentysevenOneScreen({Key? key})
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
                ImageConstant.imgGroup339,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 16.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 14.h,
                        right: 17.h,
                        bottom: 151.v,
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
                            imagePath: ImageConstant.imgImage26,
                            height: 500.v,
                            width: 320.h,
                            radius: BorderRadius.circular(
                              50.h,
                            ),
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 14.v,
                            ),
                          ),
                          SizedBox(height: 100.v),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: 53.v,
                              width: 214.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 26.h,
                                        top: 6.v,
                                      ),
                                      child: Text(
                                        "EXPLORE MORE",
                                        style:
                                            CustomTextStyles.titleLargeMedium,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "SEA OTTER",
                                      style: CustomTextStyles
                                          .displaySmallKaiseiTokumin,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 315.h,
                            margin: EdgeInsets.only(
                              left: 5.h,
                              top: 64.v,
                              right: 8.h,
                            ),
                            child: Text(
                              "DESCRIPTION\nThe gorgeous sea otter is one of the smallest marine mammals on earth, and they play a crucial role in our ecosystem, feeding on sea urchins which allows kelp forests to thrive. They’re an incredible species, boasting an impressive string of skills. ",
                              maxLines: 9,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleLargeMedium,
                            ),
                          ),
                          Container(
                            width: 291.h,
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 131.v,
                              right: 28.h,
                            ),
                            child: Text(
                              "CONSERVATION\nIdentify and protect key coastal habitats, such as kelp forests and estuaries, that are vital for sea otters' survival. Implement habitat restoration projects to enhance their quality and availability. Collaborate with fisheries to reduce bycatch of sea otters in fishing gear. Develop and implement solutions like modified gear designs and area closures to protect otters.",
                              maxLines: 14,
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

import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeThirtytwoScreen extends StatelessWidget {
  const AndroidLargeThirtytwoScreen({Key? key})
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
        backgroundColor: appTheme.black90001.withOpacity(0.84),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.black90001.withOpacity(0.84),
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
                ImageConstant.imgGroup274,
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
                        bottom: 132.v,
                      ),
                      child: Column(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage49,
                            height: 24.v,
                            width: 17.h,
                            alignment: Alignment.centerLeft,
                          ),
                          SizedBox(height: 15.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage27,
                            height: 500.v,
                            width: 320.h,
                            radius: BorderRadius.circular(
                              50.h,
                            ),
                          ),
                          SizedBox(height: 100.v),
                          Text(
                            "WHALES",
                            style: CustomTextStyles.displaySmallKaiseiTokumin,
                          ),
                          Container(
                            width: 309.h,
                            margin: EdgeInsets.only(
                              left: 6.h,
                              top: 50.v,
                              right: 13.h,
                            ),
                            child: Text(
                              "DESCRIPTION\nThey are the giants of the sea, yet whales are one of the most persecuted marine species in the world. They suffer from excessive hunting for their blubber and oil. Some of the most endangered species include the blue whale, the North Atlantic Right Whale and the Fin Whale.\nAs the largest animal on earth, blue whales average 25 metres in length and 140,000 kilograms in weight.",
                              maxLines: 14,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleLargeMedium,
                            ),
                          ),
                          Container(
                            width: 305.h,
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 30.v,
                              right: 13.h,
                            ),
                            child: Text(
                              "CONSERVATION\nSupport and enforce the international ban on commercial whaling under the International Whaling Commission (IWC). Encourage countries that continue whaling for cultural or subsistence reasons to adhere to sustainable practices. Provide financial support for research projects focused on whale conservation. Funding is essential for scientific studies and conservation initiatives.",
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

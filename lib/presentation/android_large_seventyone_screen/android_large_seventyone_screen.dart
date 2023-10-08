import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeSeventyoneScreen extends StatelessWidget {
  const AndroidLargeSeventyoneScreen({Key? key})
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
                ImageConstant.imgGroup345,
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
                        bottom: 197.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            opacity: 0.5,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgImage49,
                              height: 24.v,
                              width: 18.h,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage45,
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
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: 298.h,
                              margin: EdgeInsets.only(
                                left: 18.h,
                                top: 71.v,
                                right: 11.h,
                              ),
                              child: Text(
                                "KEMP’S RIDELY SEA TURTLE",
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
                              "DESCRIPTION\nThe Kemp’s Ridley sea turtle is the smallest and rarest sea turtle in the world and also one of the most critically endangered. They usually weigh just 50 kilograms, which is tiny compared to a leatherback turtle (another endangered species of sea turtle) which weighs over 700 kilograms.",
                              maxLines: 10,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleLargeMedium,
                            ),
                          ),
                          Container(
                            width: 294.h,
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 122.v,
                              right: 25.h,
                            ),
                            child: Text(
                              "CONSERVATION\nIdentify and protect important nesting beaches where Kemp's ridley sea turtles lay their eggs. Implement measures to minimize human disturbance and habitat degradation. Restore and protect coastal and marine habitats that are essential for Kemp's ridley sea turtles, including nesting sites and foraging areas.",
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

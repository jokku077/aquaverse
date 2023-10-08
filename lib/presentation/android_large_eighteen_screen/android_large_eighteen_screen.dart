import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeEighteenScreen extends StatelessWidget {
  const AndroidLargeEighteenScreen({Key? key})
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
        backgroundColor: appTheme.black90001.withOpacity(0.78),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.black90001.withOpacity(0.78),
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
                ImageConstant.imgGroup291,
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
                        left: 14.h,
                        right: 17.h,
                        bottom: 266.v,
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
                            imagePath: ImageConstant.imgImage15500x320,
                            height: 500.v,
                            width: 320.h,
                            radius: BorderRadius.circular(
                              50.h,
                            ),
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 11.v,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: 79.v,
                                right: 59.h,
                              ),
                              child: Text(
                                "VAQUITA",
                                style:
                                    CustomTextStyles.displaySmallKaiseiTokumin,
                              ),
                            ),
                          ),
                          Container(
                            width: 313.h,
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 85.v,
                              right: 6.h,
                            ),
                            child: Text(
                              "DESCRIPTION\nThe vaquita is the world’s rarest sea mammal and one of the most endangered animals in the world. Their name means ‘little cow’ in Spanish, and they are a unique species of porpoise, with a small, chunky body and a round head. ",
                              maxLines: 8,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleLargeMedium,
                            ),
                          ),
                          Container(
                            width: 296.h,
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 154.v,
                              right: 23.h,
                            ),
                            child: Text(
                              "CONSERVATION\nOne of the most critical steps in vaquita conservation has been the Mexican government's ban on the use of gillnets in the vaquita's habitat. Gillnets are the primary threat to vaquitas, as they become entangled in these fishing nets and drown. ",
                              maxLines: 9,
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

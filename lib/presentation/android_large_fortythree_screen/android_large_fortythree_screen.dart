import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeFortythreeScreen extends StatelessWidget {
  const AndroidLargeFortythreeScreen({Key? key})
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
                ImageConstant.imgGroup376,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 14.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 17.h,
                        right: 13.h,
                        bottom: 174.v,
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
                              margin: EdgeInsets.only(left: 2.h),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage37,
                            height: 500.v,
                            width: 320.h,
                            radius: BorderRadius.circular(
                              50.h,
                            ),
                            margin: EdgeInsets.only(left: 2.h),
                          ),
                          SizedBox(height: 116.v),
                          Text(
                            "RIVER DOLPHINS",
                            style: CustomTextStyles.displaySmallKaiseiTokumin,
                          ),
                          Container(
                            width: 314.h,
                            margin: EdgeInsets.only(
                              left: 2.h,
                              top: 50.v,
                              right: 11.h,
                            ),
                            child: Text(
                              "DESCRIPTION\nRiver dolphins are another critically endangered species, with the Irrawaddy river dolphin, the Ganges river dolphin, the pink Amazon river dolphin and the Yangtze finless porpoise all in danger of going extinct in the near future. ",
                              maxLines: 9,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleLargeMedium,
                            ),
                          ),
                          Container(
                            width: 303.h,
                            margin: EdgeInsets.only(
                              left: 5.h,
                              top: 150.v,
                              right: 20.h,
                            ),
                            child: Text(
                              "CONSERVATION\nIdentify and protect important river habitats that are vital for river dolphins. Implement habitat restoration projects to enhance the quality and availability of these habitats. Enforce laws and regulations against the poaching and illegal trade of river dolphin body parts. Implement penalties for illegal activities and conduct patrols to deter poachers.",
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

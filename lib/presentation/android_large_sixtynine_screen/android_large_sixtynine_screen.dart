import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';

class AndroidLargeSixtynineScreen extends StatelessWidget {
  const AndroidLargeSixtynineScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 1600.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Opacity(
                opacity: 0.7,
                child: CustomImageView(
                  imagePath: ImageConstant.imgImage40,
                  height: 1600.v,
                  width: 360.h,
                  alignment: Alignment.center,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 128.v),
                    padding: EdgeInsets.symmetric(horizontal: 14.h),
                    child: Column(
                      children: [
                        Opacity(
                          opacity: 0.5,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgImage44,
                            height: 24.v,
                            width: 18.h,
                            alignment: Alignment.centerLeft,
                          ),
                        ),
                        SizedBox(height: 11.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage41,
                          height: 500.v,
                          width: 320.h,
                          radius: BorderRadius.circular(
                            50.h,
                          ),
                        ),
                        Container(
                          width: 238.h,
                          margin: EdgeInsets.only(
                            left: 48.h,
                            top: 72.v,
                            right: 44.h,
                          ),
                          child: Text(
                            "GALAPAGOS PENGUIN",
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
                            top: 30.v,
                            right: 8.h,
                          ),
                          child: Text(
                            "DESCRIPTION\nAs the only penguin species found north of the equator and in the Galapagos Islands, this penguin is quite unique.\nIt’s the smallest of the South American penguin species, and generally survive for 15 to 20 years in the wild. They are one of the few animals in the world that mate with one partner for life.",
                            maxLines: 11,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.titleLargeMedium,
                          ),
                        ),
                        Container(
                          width: 305.h,
                          margin: EdgeInsets.only(
                            left: 9.h,
                            top: 99.v,
                            right: 18.h,
                          ),
                          child: Text(
                            "CONSERVATION\nEstablish and expand marine protected areas around the Galapagos Islands that include critical penguin habitats. Implement and enforce regulations to protect these areas from overfishing and other threats. Conduct scientific research to monitor penguin populations, study their behavior, and assess the impacts of threats. Use scientific data to inform conservation strategies.",
                            maxLines: 15,
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
    );
  }
}

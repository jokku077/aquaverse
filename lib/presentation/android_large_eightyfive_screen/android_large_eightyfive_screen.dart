import '../android_large_eightyfive_screen/widgets/hawaiianmonksea_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jokku_s_application2/core/app_export.dart';
import 'package:jokku_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jokku_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:jokku_s_application2/widgets/app_bar/custom_app_bar.dart';

class AndroidLargeEightyfiveScreen extends StatelessWidget {
  const AndroidLargeEightyfiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: appTheme.black90001.withOpacity(0.74),
            appBar: CustomAppBar(
                leadingWidth: 34.h,
                leading: AppbarImage(
                    imagePath: ImageConstant.imgImage49,
                    margin:
                        EdgeInsets.only(left: 17.h, top: 24.v, bottom: 24.v)),
                centerTitle: true,
                title: AppbarTitle(text: "NORTH PACIFIC"),
                styleType: Style.bgShadow),
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                decoration: BoxDecoration(
                    color: appTheme.black90001.withOpacity(0.74),
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup221),
                        fit: BoxFit.cover)),
                child: Padding(
                    padding:
                        EdgeInsets.only(left: 17.h, top: 13.v, right: 20.h),
                    child: ListView.separated(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(height: 30.v);
                        },
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return HawaiianmonkseaItemWidget(
                              onTapImgUserImage: () {
                            onTapImgUserImage(context);
                          });
                        })))));
  }

  /// Navigates to the androidLargeTwentynineScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeTwentynineScreen.
  onTapImgUserImage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeTwentynineScreen);
  }
}

import 'controller/splashscreen_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashscreenScreen extends GetWidget<SplashscreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.center,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapImgLogo();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(40.00),
                                          top: getVerticalSize(40.00),
                                          right: getHorizontalSize(40.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Container(
                                          height: getVerticalSize(93.34),
                                          width: getHorizontalSize(96.41),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgLogo,
                                              fit: BoxFit.fill)))))
                        ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.onboardings1Screen);
  }
}

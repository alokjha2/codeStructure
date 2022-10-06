import 'controller/onboardingthree_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingthreeScreen extends GetWidget<OnboardingthreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.blueA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtSkip();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(24.00),
                                          top: getVerticalSize(24.00),
                                          right: getHorizontalSize(24.00)),
                                      child: Text("lbl_skip".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylesfprotextsemibold131
                                              .copyWith(
                                                  fontSize: getFontSize(13),
                                                  height: 1.54)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getSize(375.00),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(12.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                    height: getSize(228.00),
                                                    width: getSize(228.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            73.00),
                                                        top: getVerticalSize(
                                                            59.00),
                                                        right: getHorizontalSize(
                                                            73.00),
                                                        bottom: getVerticalSize(
                                                            59.00)),
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(
                                                            getHorizontalSize(
                                                                114.00)),
                                                        gradient: LinearGradient(
                                                            begin: Alignment(0.3223684267261319, 0.026315789465084477),
                                                            end: Alignment(0.6754386489141703, 0.921052634951657),
                                                            colors: [
                                                              ColorConstant
                                                                  .cyanA401,
                                                              ColorConstant
                                                                  .cyanA40000
                                                            ])))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height: getSize(375.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgImage138,
                                                                  height: getSize(
                                                                      375.00),
                                                                  width: getSize(
                                                                      375.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          11.39),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          244.08),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          59.00),
                                                                      top: getVerticalSize(
                                                                          23.80),
                                                                      right: getHorizontalSize(
                                                                          59.00),
                                                                      bottom: getVerticalSize(
                                                                          23.80)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(7.00),
                                                                                width: getHorizontalSize(131.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(0.19), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.gray90045, borderRadius: BorderRadius.circular(getHorizontalSize(3.50))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerRight,
                                                                            child: Container(
                                                                                height: getVerticalSize(11.39),
                                                                                width: getHorizontalSize(131.16),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.gray9003c, borderRadius: BorderRadius.circular(getHorizontalSize(5.70)))))
                                                                      ])))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(24.00),
                                          top: getVerticalSize(27.00),
                                          right: getHorizontalSize(24.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("msg_buy_medicine_on".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylegilroysemibold322
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(32),
                                                        height: 1.31)),
                                            Container(
                                                width:
                                                    getHorizontalSize(327.00),
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(4.00)),
                                                child: Text(
                                                    "msg_medilab_s_diver".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylesfprotextregular145
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            height: 1.71)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(8.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(24.00),
                                          top: getVerticalSize(32.00),
                                          right: getHorizontalSize(24.00)),
                                      child: SmoothIndicator(
                                          offset: 0,
                                          count: 4,
                                          axisDirection: Axis.horizontal,
                                          effect: ScrollingDotsEffect(
                                              spacing: 8,
                                              activeDotColor:
                                                  ColorConstant.whiteA700,
                                              dotColor:
                                                  ColorConstant.whiteA7004c,
                                              dotHeight: getVerticalSize(8.00),
                                              dotWidth:
                                                  getHorizontalSize(8.00))))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(24.00),
                                          top: getVerticalSize(72.00),
                                          right: getHorizontalSize(24.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(54.00),
                                          width: getHorizontalSize(327.00),
                                          decoration: AppDecoration
                                              .textstylesfprotextsemibold175,
                                          child: Text("lbl_get_started".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylesfprotextsemibold175
                                                  .copyWith(
                                                      fontSize: getFontSize(17),
                                                      height: 1.29)))))
                            ]))))));
  }

  onTapTxtSkip() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}

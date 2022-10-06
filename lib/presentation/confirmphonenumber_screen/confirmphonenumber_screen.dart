import 'controller/confirmphonenumber_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConfirmphonenumberScreen extends GetWidget<ConfirmphonenumberController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.blueA700),
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(768.00),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                              getHorizontalSize(0.00)),
                                          topRight: Radius.circular(
                                              getHorizontalSize(24.00)),
                                          bottomLeft: Radius.circular(
                                              getHorizontalSize(0.00)),
                                          bottomRight: Radius.circular(
                                              getHorizontalSize(0.00)))))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(24.00),
                                      top: getVerticalSize(32.00),
                                      right: getHorizontalSize(24.00),
                                      bottom: getVerticalSize(32.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(236.00),
                                            width: getHorizontalSize(191.00),
                                            margin: EdgeInsets.only(
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgIllustration,
                                                              height:
                                                                  getVerticalSize(
                                                                      228.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      191.00),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img24pxarrow4,
                                                                  fit: BoxFit
                                                                      .fill))))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right: getHorizontalSize(
                                                              10.00)),
                                                      child: Text(
                                                          "msg_confirm_phone_n"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylegilroysemibold24
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          24),
                                                                  height:
                                                                      1.33))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              4.00)),
                                                      child: Text(
                                                          "msg_to_use_medilab"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextregular142
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  height:
                                                                      1.71)))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(32.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    24.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    48.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgGroup3645,
                                                                fit: BoxFit
                                                                    .fill)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    8.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                bottom: getVerticalSize(
                                                                    1.00)),
                                                            child: Text(
                                                                "msg_your_phone_numb"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylesfprotextregular15
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(15),
                                                                        height: 1.47)))
                                                      ]),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              14.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(24.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnSend();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(54.00),
                                                    width: getHorizontalSize(
                                                        327.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    12.00))),
                                                    child: Text("lbl_send".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylesfprotextsemibold171
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                height: 1.29)))))
                                      ])))
                        ]))))));
  }

  onTapBtnSend() {
    Get.toNamed(AppRoutes.enterauthenticationcodeScreen);
  }
}

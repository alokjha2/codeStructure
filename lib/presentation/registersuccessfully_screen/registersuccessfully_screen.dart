import 'controller/registersuccessfully_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

class RegistersuccessfullyScreen
    extends GetWidget<RegistersuccessfullyController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  height: getSize(320.00),
                                  width: getSize(320.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(82.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        45.00),
                                                    top: getVerticalSize(15.00),
                                                    right: getHorizontalSize(
                                                        45.00),
                                                    bottom:
                                                        getVerticalSize(15.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapEllipse87();
                                                                  },
                                                                  child: Container(
                                                                      height: getSize(
                                                                          228.00),
                                                                      width: getSize(
                                                                          228.00),
                                                                      decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              114.00)),
                                                                          gradient: LinearGradient(
                                                                              begin: Alignment(0.3223684267261319, 0.026315789465084477),
                                                                              end: Alignment(0.6754386489141703, 0.921052634951657),
                                                                              colors: [
                                                                                ColorConstant.cyanA401,
                                                                                ColorConstant.cyanA40000
                                                                              ]))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  7.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  69.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      80.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      79.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray90057,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          3.50))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                                ImageConstant.imgRectangle398,
                                                height: getSize(320.00),
                                                width: getSize(320.00),
                                                fit: BoxFit.fill))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(60.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("lbl_awesome".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylegilroysemibold322
                                                .copyWith(
                                                    fontSize: getFontSize(32),
                                                    height: 1.31)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(4.00)),
                                            child: Text(
                                                "msg_register_succes".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylesfprotextregular145
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14),
                                                        height: 1.71)))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(132.00),
                                      right: getHorizontalSize(20.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnLetsstartthe();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(54.00),
                                          width: getHorizontalSize(327.00),
                                          decoration: AppDecoration
                                              .textstylesfprotextsemibold175,
                                          child: Text("msg_let_s_start_the".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylesfprotextsemibold175
                                                  .copyWith(
                                                      fontSize: getFontSize(17),
                                                      height: 1.29)))))
                            ]))))));
  }

  onTapEllipse87() {
    Get.toNamed(AppRoutes.registererrorScreen);
  }

  onTapBtnLetsstartthe() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}

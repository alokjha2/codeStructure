import 'controller/changepassword_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChangepasswordScreen extends GetWidget<ChangepasswordController> {
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
                                            width: size.width,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        95.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      4.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      4.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img24pxarrow4,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      8.00)),
                                                          child: Text(
                                                              "lbl_change_password"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylegilroysemibold24
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              24),
                                                                      height:
                                                                          1.33)))
                                                    ]))),
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
                                                  Container(
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      child: Text(
                                                          "msg_please_contact"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextregular143
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  height:
                                                                      1.71))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              24.00)),
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              37.00),
                                                          width: getHorizontalSize(
                                                              327.00),
                                                          child: TextFormField(
                                                              controller: controller
                                                                  .yourPasswordController,
                                                              obscureText: true,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "lbl_your_password"
                                                                          .tr,
                                                                  hintStyle: AppStyle.textstylesfprotextregular15.copyWith(
                                                                      fontSize: getFontSize(
                                                                          15.0),
                                                                      color: ColorConstant
                                                                          .bluegray200),
                                                                  enabledBorder:
                                                                      UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                  prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxLock3, fit: BoxFit.contain))),
                                                                  prefixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), bottom: getVerticalSize(20.50))),
                                                              style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              32.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  37.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  327.00),
                                                          child: TextFormField(
                                                              controller: controller
                                                                  .reEnterYourPController,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "msg_re_enter_your_p2"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstylesfprotextregular15
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(15.0),
                                                                          color: ColorConstant.bluegray200),
                                                                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                  prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxLock3, fit: BoxFit.contain))),
                                                                  prefixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), bottom: getVerticalSize(20.50))),
                                                              style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400))))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(32.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnSave();
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
                                                    child: Text("lbl_save".tr,
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

  onTapBtnSave() {
    Get.toNamed(AppRoutes.languagesScreen);
  }
}

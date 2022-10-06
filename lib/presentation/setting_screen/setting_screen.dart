import 'controller/setting_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingScreen extends GetWidget<SettingController> {
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
                              child: GestureDetector(
                                  onTap: () {
                                    onTapFrame();
                                  },
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
                                                  getHorizontalSize(0.00))))))),
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
                                            height: getVerticalSize(53.00),
                                            width: getHorizontalSize(327.00),
                                            child: TextFormField(
                                                controller: controller
                                                    .settingController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_setting".tr,
                                                    hintStyle: AppStyle.textstylegilroysemibold24.copyWith(
                                                        fontSize:
                                                            getFontSize(24.0),
                                                        color: ColorConstant
                                                            .bluegray900),
                                                    enabledBorder: UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: ColorConstant
                                                                .gray100)),
                                                    focusedBorder: UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: ColorConstant
                                                                .gray100)),
                                                    prefixIcon: Padding(
                                                        padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                        child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxarrow4, fit: BoxFit.contain))),
                                                    prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(top: getVerticalSize(8.00), bottom: getVerticalSize(29.00))),
                                                style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(24.0), fontFamily: 'Gilroy', fontWeight: FontWeight.w600))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(20.00)),
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width:
                                                    getHorizontalSize(327.00),
                                                child: TextFormField(
                                                    controller: controller
                                                        .changePasswordController,
                                                    decoration: InputDecoration(
                                                        hintText: "lbl_change_password"
                                                            .tr,
                                                        hintStyle: AppStyle
                                                            .textstylegilroysemibold14
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14.0),
                                                                color: ColorConstant
                                                                    .bluegray900),
                                                        enabledBorder:
                                                            UnderlineInputBorder(
                                                                borderSide: BorderSide(color: ColorConstant.gray100)),
                                                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)),
                                                        prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxLock2, fit: BoxFit.contain))),
                                                        prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                        suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxArrowRight2, fit: BoxFit.contain))),
                                                        suffixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(23.00))),
                                                    style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14.0), fontFamily: 'Gilroy', fontWeight: FontWeight.w600)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(20.00)),
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width:
                                                    getHorizontalSize(327.00),
                                                child: TextFormField(
                                                    controller: controller
                                                        .languagesController,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_languages".tr,
                                                        hintStyle: AppStyle
                                                            .textstylegilroysemibold14
                                                            .copyWith(
                                                                fontSize: getFontSize(
                                                                    14.0),
                                                                color: ColorConstant
                                                                    .bluegray900),
                                                        enabledBorder:
                                                            UnderlineInputBorder(
                                                                borderSide:
                                                                    BorderSide(color: ColorConstant.gray100)),
                                                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)),
                                                        prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxChat2, fit: BoxFit.contain))),
                                                        prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                        suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxArrowRight2, fit: BoxFit.contain))),
                                                        suffixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(23.00))),
                                                    style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14.0), fontFamily: 'Gilroy', fontWeight: FontWeight.w600)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(20.00)),
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width:
                                                    getHorizontalSize(327.00),
                                                child: TextFormField(
                                                    controller: controller
                                                        .unitsController,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_units".tr,
                                                        hintStyle: AppStyle
                                                            .textstylegilroysemibold14
                                                            .copyWith(
                                                                fontSize: getFontSize(
                                                                    14.0),
                                                                color: ColorConstant
                                                                    .bluegray900),
                                                        enabledBorder:
                                                            UnderlineInputBorder(
                                                                borderSide:
                                                                    BorderSide(color: ColorConstant.gray100)),
                                                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)),
                                                        prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxWeightscale1, fit: BoxFit.contain))),
                                                        prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                        suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgIcon24pxWeightscale2, fit: BoxFit.contain))),
                                                        suffixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(23.00))),
                                                    style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14.0), fontFamily: 'Gilroy', fontWeight: FontWeight.w600)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(20.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Container(
                                                      height: getSize(24.00),
                                                      width: getSize(24.00),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img24pxdocumen,
                                                          fit: BoxFit.fill)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00),
                                                          top: getVerticalSize(
                                                              4.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  2.00)),
                                                      child: Text(
                                                          "lbl_term_policies"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylegilroysemibold14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  height:
                                                                      1.29)))
                                                ]))
                                      ])))
                        ]))))));
  }

  onTapFrame() {
    Get.toNamed(AppRoutes.changepasswordScreen);
  }
}

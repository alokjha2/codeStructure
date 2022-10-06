import 'controller/loginfailed_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginfailedScreen extends GetWidget<LoginfailedController> {
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
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(768.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            32.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00),
                                                        bottom: getVerticalSize(
                                                            32.00)),
                                                    child: Container(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .img24pxarrow3,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(768.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(getHorizontalSize(
                                                                              0.00)),
                                                                          topRight: Radius.circular(getHorizontalSize(
                                                                              24.00)),
                                                                          bottomLeft: Radius.circular(getHorizontalSize(
                                                                              0.00)),
                                                                          bottomRight:
                                                                              Radius.circular(getHorizontalSize(0.00)))),
                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                24.00),
                                                                            top: getVerticalSize(
                                                                                48.00),
                                                                            right: getHorizontalSize(
                                                                                24.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_hello".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold32.copyWith(fontSize: getFontSize(32), height: 1.31))),
                                                                              Text("msg_insert_your_pho".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular142.copyWith(fontSize: getFontSize(14), height: 1.71))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                40.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)), child: Text("msg_invalid_phone_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular112.copyWith(fontSize: getFontSize(11), height: 1.18))),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(6.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(48.00), child: SvgPicture.asset(ImageConstant.imgGroup3641, fit: BoxFit.fill))),
                                                                                    GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapTxttf();
                                                                                        },
                                                                                        child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(1.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(1.00)), child: Text("lbl_346_4576".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular152.copyWith(fontSize: getFontSize(15), height: 1.47))))
                                                                                  ])),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), margin: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(14.00), right: getHorizontalSize(24.00)), decoration: BoxDecoration(color: ColorConstant.pink500))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                24.00),
                                                                            top: getVerticalSize(
                                                                                32.00),
                                                                            right: getHorizontalSize(
                                                                                24.00)),
                                                                        child: Container(
                                                                            height: getVerticalSize(
                                                                                37.00),
                                                                            width: getHorizontalSize(
                                                                                327.00),
                                                                            child: TextFormField(
                                                                                controller: controller.yourPasswordController,
                                                                                obscureText: true,
                                                                                decoration: InputDecoration(hintText: "lbl_your_password".tr, hintStyle: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray200), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxLock1, fit: BoxFit.contain))), prefixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), bottom: getVerticalSize(20.50))),
                                                                                style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(233.00),
                                                                                top: getVerticalSize(6.00),
                                                                                right: getHorizontalSize(24.00),
                                                                                bottom: getVerticalSize(20.00)),
                                                                            child: Text("msg_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextregular14.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                  ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          44.00),
                                                                      right: getHorizontalSize(
                                                                          44.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgIllustrationlo,
                                                                      height: getVerticalSize(
                                                                          212.00),
                                                                      width: getHorizontalSize(
                                                                          216.00),
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapTxttf() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "invalid number",
        middleText: "invalid phone number");
  }
}

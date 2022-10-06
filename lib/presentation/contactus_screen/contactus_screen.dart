import 'controller/contactus_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContactusScreen extends GetWidget<ContactusController> {
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
                                        Padding(
                                            padding: EdgeInsets.only(
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Container(
                                                height: getSize(24.00),
                                                width: getSize(24.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.img24pxarrow4,
                                                    fit: BoxFit.fill))),
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
                                                      height: getVerticalSize(
                                                          192.00),
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .center,
                                                                child: Container(
                                                                    height: getSize(
                                                                        120.00),
                                                                    width: getSize(
                                                                        120.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            40.00),
                                                                        top: getVerticalSize(
                                                                            36.00),
                                                                        right: getHorizontalSize(
                                                                            40.00),
                                                                        bottom: getVerticalSize(
                                                                            36.00)),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                            60.00)),
                                                                        gradient: LinearGradient(
                                                                            begin: Alignment(0.3223684267261319, 0.026315789465084477),
                                                                            end: Alignment(0.6754386489141703, 0.921052634951657),
                                                                            colors: [
                                                                              ColorConstant.cyanA401,
                                                                              ColorConstant.cyanA40000
                                                                            ])))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgRectangle412,
                                                                    height: getVerticalSize(
                                                                        192.00),
                                                                    width: getHorizontalSize(
                                                                        327.00),
                                                                    fit: BoxFit
                                                                        .fill))
                                                          ])),
                                                  Align(
                                                      alignment: Alignment
                                                          .center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  70.00),
                                                              top: getVerticalSize(
                                                                  24.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      69.00)),
                                                          child: Text(
                                                              "msg_contact_dromedi"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textstylegilroysemibold242
                                                                  .copyWith(
                                                                      fontSize: getFontSize(24),
                                                                      height: 1.33)))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              8.00)),
                                                      child: Text(
                                                          "msg_please_contact"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstylesfprotextregular143
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  height:
                                                                      1.71)))
                                                ])),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(24.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.blueA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            12.00))),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  81.50),
                                                          top: getVerticalSize(
                                                              19.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  19.00)),
                                                      child: Container(
                                                          height:
                                                              getSize(16.00),
                                                          width: getSize(16.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .img24pxcall,
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00),
                                                          top: getVerticalSize(
                                                              16.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  81.50),
                                                          bottom:
                                                              getVerticalSize(
                                                                  16.00)),
                                                      child: Text(
                                                          "lbl_1900_2109_1210"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstylesfprotextsemibold17
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          17),
                                                                  height:
                                                                      1.29)))
                                                ])),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFrame326();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(12.00)),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00)),
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .blueA700,
                                                        width:
                                                            getHorizontalSize(
                                                                1.00))),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      75.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      19.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      19.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  16.00),
                                                              width: getSize(
                                                                  16.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img24pxprofile5,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  8.00),
                                                              top: getVerticalSize(
                                                                  16.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      75.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child: Text(
                                                              "msg_chat_with_suppo"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylesfprotextsemibold172
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              17),
                                                                      height: 1.29)))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.settingScreen);
  }
}

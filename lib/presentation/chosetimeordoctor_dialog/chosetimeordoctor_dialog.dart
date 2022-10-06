import 'controller/chosetimeordoctor_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class ChosetimeordoctorDialog extends StatelessWidget {
  ChosetimeordoctorDialog(this.controller);

  ChosetimeordoctorController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: ColorConstant.whiteA700),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(12.00))),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(top: getVerticalSize(16.00)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                      height: getVerticalSize(162.00),
                                      width: getHorizontalSize(134.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(96.00),
                                          top: getVerticalSize(28.00)),
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height: getSize(134.00),
                                                    width: getSize(134.00),
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .cyanA400,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    67.00))))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            3.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                3.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgImage145,
                                                        height: getSize(128.00),
                                                        width: getSize(128.00),
                                                        fit: BoxFit.fill)))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          right: getHorizontalSize(16.00),
                                          bottom: getVerticalSize(134.00)),
                                      child: Container(
                                          height: getSize(56.00),
                                          width: getSize(56.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgButtonfloat,
                                              fit: BoxFit.fill)))
                                ])),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(25.00),
                                    top: getVerticalSize(8.00),
                                    right: getHorizontalSize(25.00)),
                                child: Text("msg_book_an_appoint".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylegilroysemibold24
                                        .copyWith(
                                            fontSize: getFontSize(24),
                                            height: 1.33)))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                width: getHorizontalSize(278.00),
                                margin: EdgeInsets.only(
                                    left: getHorizontalSize(25.00),
                                    top: getVerticalSize(2.00),
                                    right: getHorizontalSize(24.00)),
                                child: Text("msg_please_indicate".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylesfprotextregular14
                                        .copyWith(
                                            fontSize: getFontSize(14),
                                            height: 1.71)))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(24.00),
                                bottom: getVerticalSize(24.00)),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(24.00),
                                              right: getHorizontalSize(24.00)),
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
                                                        left: getHorizontalSize(
                                                            78.50),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        bottom: getVerticalSize(
                                                            19.00)),
                                                    child: Container(
                                                        height: getSize(16.00),
                                                        width: getSize(16.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .img24pxcalenda1,
                                                            fit: BoxFit.fill))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            8.00),
                                                        top: getVerticalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                78.50),
                                                        bottom: getVerticalSize(
                                                            16.00)),
                                                    child: Text(
                                                        "lbl_book_a_time".tr,
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
                                                                height: 1.29)))
                                              ]))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(8.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(123.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        24.00),
                                                    top: getVerticalSize(12.00),
                                                    bottom:
                                                        getVerticalSize(11.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray300)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        5.00)),
                                                child: Text("lbl_or".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.right,
                                                    style: AppStyle
                                                        .textstylesfprotextregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            height: 1.71))),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(123.00),
                                                margin: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(8.00),
                                                    top: getVerticalSize(12.00),
                                                    right: getHorizontalSize(
                                                        24.00),
                                                    bottom:
                                                        getVerticalSize(11.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray300))
                                          ])),
                                  Align(
                                      alignment: Alignment.center,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapFrame326();
                                          },
                                          child: Container(
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(24.00),
                                                  top: getVerticalSize(8.00),
                                                  right:
                                                      getHorizontalSize(24.00)),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(12.00)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .blueA700,
                                                      width: getHorizontalSize(
                                                          1.00))),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    32.00),
                                                            top:
                                                                getVerticalSize(
                                                                    19.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    19.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img24pxprofile1,
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
                                                                    32.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    16.00)),
                                                        child: Text(
                                                            "msg_book_a_specific"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylesfprotextsemibold172
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            17),
                                                                    height:
                                                                        1.29)))
                                                  ]))))
                                ]))
                      ]))
            ]));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.chosedoctorScreen);
  }
}

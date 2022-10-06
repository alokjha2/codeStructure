import 'controller/completed_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:dromedic/presentation/error_dialog/error_dialog.dart';
import 'package:dromedic/presentation/error_dialog/controller/error_controller.dart';

// ignore_for_file: must_be_immutable
class CompletedDialog extends StatelessWidget {
  CompletedDialog(this.controller);

  CompletedController controller;

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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: getSize(190.00),
                            width: getSize(190.00),
                            margin: EdgeInsets.only(
                                left: getHorizontalSize(24.00),
                                top: getVerticalSize(48.00),
                                right: getHorizontalSize(24.00)),
                            child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          height: getSize(144.00),
                                          width: getSize(144.00),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(23.00),
                                              top: getVerticalSize(23.00),
                                              right: getHorizontalSize(23.00),
                                              bottom: getVerticalSize(23.00)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.cyanA400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(
                                                          99.00))))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(99.00)),
                                          child: Image.asset(
                                              ImageConstant.imgImage212,
                                              height: getSize(190.00),
                                              width: getSize(190.00),
                                              fit: BoxFit.fill)))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(24.00),
                                top: getVerticalSize(1.00),
                                right: getHorizontalSize(24.00)),
                            child: Text("msg_appointment_boo".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylegilroysemibold24
                                    .copyWith(
                                        fontSize: getFontSize(24),
                                        height: 1.33))),
                        Container(
                            width: getHorizontalSize(311.00),
                            margin: EdgeInsets.only(
                                left: getHorizontalSize(8.00),
                                top: getVerticalSize(4.00),
                                right: getHorizontalSize(8.00)),
                            child: Text("msg_please_check_th".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylesfprotextregular14
                                    .copyWith(
                                        fontSize: getFontSize(14),
                                        height: 1.71))),
                        GestureDetector(
                            onTap: () {
                              onTapFrame326();
                            },
                            child: Container(
                                margin: EdgeInsets.only(
                                    left: getHorizontalSize(24.00),
                                    top: getVerticalSize(32.00),
                                    right: getHorizontalSize(24.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.blueA700,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(12.00))),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(60.00),
                                              top: getVerticalSize(16.00),
                                              bottom: getVerticalSize(16.00)),
                                          child: Text("lbl_add_to_celendar".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylesfprotextsemibold17
                                                  .copyWith(
                                                      fontSize: getFontSize(17),
                                                      height: 1.29))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(8.00),
                                              top: getVerticalSize(19.00),
                                              right: getHorizontalSize(60.00),
                                              bottom: getVerticalSize(19.00)),
                                          child: Container(
                                              height: getSize(16.00),
                                              width: getSize(16.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.img24pxcalenda7,
                                                  fit: BoxFit.fill)))
                                    ]))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(24.00),
                                top: getVerticalSize(8.00),
                                right: getHorizontalSize(24.00),
                                bottom: getVerticalSize(20.00)),
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(54.00),
                                width: getHorizontalSize(279.00),
                                decoration:
                                    AppDecoration.textstylesfprotextsemibold176,
                                child: Text("lbl_close".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textstylesfprotextsemibold176
                                        .copyWith(
                                            fontSize: getFontSize(17),
                                            height: 1.29))))
                      ]))
            ]));
  }

  onTapFrame326() {
    Get.defaultDialog(
      title: '',
      content: ErrorDialog(
        Get.put(
          ErrorController(),
        ),
      ),
    );
  }
}

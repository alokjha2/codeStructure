import 'controller/incomingcall_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IncomingcallScreen extends GetWidget<IncomingcallController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(
                                    0.1719999723322173, 4.082408341932187e-9),
                                end: Alignment(
                                    0.8239999248928238, 1.0862068698553498),
                                colors: [
                              ColorConstant.blueA703,
                              ColorConstant.cyanA402
                            ])),
                        child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment(0.1719999723322173,
                                        4.082408341932187e-9),
                                    end: Alignment(
                                        0.8239999248928238, 1.0862068698553498),
                                    colors: [
                                  ColorConstant.blueA703,
                                  ColorConstant.cyanA402
                                ])),
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
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgImage187,
                                                        height: getVerticalSize(
                                                            768.00),
                                                        width:
                                                            getHorizontalSize(
                                                                375.00),
                                                        fit: BoxFit.fill)),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    48.00),
                                                            top:
                                                                getVerticalSize(
                                                                    74.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    48.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    74.00)),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          40.00),
                                                                      right: getHorizontalSize(
                                                                          40.00)),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(120.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(39.00), right: getHorizontalSize(39.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.cyanA400, borderRadius: BorderRadius.circular(getHorizontalSize(99.00))),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(99.00)), child: Image.asset(ImageConstant.imgRectangle30736, height: getSize(120.00), width: getSize(120.00), fit: BoxFit.fill)))
                                                                            ])),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(16.00)),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Text("msg_dr_stephen_cho2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold241.copyWith(fontSize: getFontSize(24), height: 1.33))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(52.00), top: getVerticalSize(2.00), right: getHorizontalSize(52.00)), child: Text("lbl_incoming_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextregular155.copyWith(fontSize: getFontSize(15), height: 1.47)))
                                                                                ])))
                                                                      ])),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  252.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Container(height: getSize(60.00), width: getSize(60.00), child: SvgPicture.asset(ImageConstant.imgGroup236, fit: BoxFit.fill))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(6.00), right: getHorizontalSize(9.00)), child: Text("lbl_reject".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextregular146.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                                ]),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(6.00), bottom: getVerticalSize(36.00)), child: Container(height: getSize(48.00), width: getSize(48.00), child: SvgPicture.asset(ImageConstant.imgChat, fit: BoxFit.fill))),
                                                                                Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapImgGroup237();
                                                                                      },
                                                                                      child: Container(height: getSize(60.00), width: getSize(60.00), child: SvgPicture.asset(ImageConstant.imgGroup237, fit: BoxFit.fill))),
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(6.00), right: getHorizontalSize(4.00)), child: Text("lbl_confirm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextregular146.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                                ])
                                                                              ])))
                                                            ])))
                                              ])))
                                ])))))));
  }

  onTapImgGroup237() {
    Get.toNamed(AppRoutes.videocallScreen);
  }
}

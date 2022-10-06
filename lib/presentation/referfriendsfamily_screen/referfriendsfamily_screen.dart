import 'controller/referfriendsfamily_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ReferfriendsfamilyScreen extends GetWidget<ReferfriendsfamilyController> {
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
                        child: Stack(alignment: Alignment.center, children: [
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
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(24.00),
                                      top: getVerticalSize(22.00),
                                      right: getHorizontalSize(24.00),
                                      bottom: getVerticalSize(40.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          320.00),
                                                      width: getHorizontalSize(
                                                          324.00),
                                                      margin: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  3.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            47.00),
                                                                        top: getVerticalSize(
                                                                            15.00),
                                                                        right: getHorizontalSize(
                                                                            47.00),
                                                                        bottom: getVerticalSize(
                                                                            15.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getSize(228.00), width: getSize(228.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(114.00)), gradient: LinearGradient(begin: Alignment(0.3223684267261319, 0.026315789465084477), end: Alignment(0.6754386489141703, 0.921052634951657), colors: [ColorConstant.blueA400, ColorConstant.blue801])))),
                                                                          Container(
                                                                              height: getVerticalSize(7.00),
                                                                              width: getHorizontalSize(69.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(80.00), top: getVerticalSize(8.00), right: getHorizontalSize(79.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray90057, borderRadius: BorderRadius.circular(getHorizontalSize(3.50))))
                                                                        ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            320.00),
                                                                        width: getHorizontalSize(
                                                                            324.00),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Image.asset(ImageConstant.imgRectangle3981, height: getSize(320.00), width: getSize(320.00), fit: BoxFit.fill))),
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxarrow4, fit: BoxFit.fill))))
                                                                            ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          290.00),
                                                      margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              19.00),
                                                          top: getVerticalSize(
                                                              24.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  18.00)),
                                                      child: Text(
                                                          "msg_invite_your_fri"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstylegilroysemibold24
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          24),
                                                                  height: 1.33)))),
                                              Container(
                                                  width:
                                                      getHorizontalSize(327.00),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          8.00)),
                                                  child: Text(
                                                      "msg_when_your_frien".tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylesfprotextregular14
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              height: 1.71))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  19.00),
                                                          top: getVerticalSize(
                                                              40.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  19.00)),
                                                      child: Text(
                                                          "lbl_tmrw2109".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstylegilroysemibold323
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          32),
                                                                  height:
                                                                      1.31))))
                                            ]),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFrame326();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(48.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blueA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00))),
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
                                                                      86.00),
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
                                                                      .img24pxlogout,
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
                                                                      86.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child: Text(
                                                              "lbl_share_your_link"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylesfprotextsemibold17
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
    Get.toNamed(AppRoutes.contactusScreen);
  }
}

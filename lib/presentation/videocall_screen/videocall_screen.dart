import 'controller/videocall_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VideocallScreen extends GetWidget<VideocallController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      height: getVerticalSize(768.00),
                      width: size.width,
                      decoration: BoxDecoration(color: ColorConstant.whiteA700),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    bottom: getVerticalSize(10.00)),
                                child: Image.asset(ImageConstant.imgImagedoctor,
                                    height: getVerticalSize(752.00),
                                    width: getHorizontalSize(375.00),
                                    fit: BoxFit.fill))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(10.00)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                          child: SingleChildScrollView(
                                              child: Container(
                                                  height:
                                                      getVerticalSize(752.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        10.00)),
                                                                decoration: BoxDecoration(
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(
                                                                            0.5,
                                                                            -3.0616171314629196e-17),
                                                                        end: Alignment(0.5, 0.9999999999999999),
                                                                        colors: [
                                                                      ColorConstant
                                                                          .whiteA70000,
                                                                      ColorConstant
                                                                          .whiteA70066
                                                                    ])),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  231.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(28.00)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_doctor2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextmedium1215.copyWith(fontSize: getFontSize(12), height: 1.33))),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00)), child: Text("lbl_stephen_chow".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33))),
                                                                                      Container(
                                                                                          margin: EdgeInsets.only(top: getVerticalSize(12.00), right: getHorizontalSize(10.00)),
                                                                                          decoration: BoxDecoration(color: ColorConstant.bluegray30033, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(11.00), bottom: getVerticalSize(11.00)), child: Container(height: getSize(8.00), width: getSize(8.00), child: SvgPicture.asset(ImageConstant.imgGroup432, fit: BoxFit.fill))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(4.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(4.00)), child: Text("lbl_01_20_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold15.copyWith(fontSize: getFontSize(15), height: 1.47)))
                                                                                          ]))
                                                                                    ])),
                                                                                Container(
                                                                                    height: getVerticalSize(120.00),
                                                                                    width: getHorizontalSize(88.00),
                                                                                    margin: EdgeInsets.only(right: getHorizontalSize(24.00)),
                                                                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.cyanA100, ColorConstant.cyanA200])),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle362, height: getVerticalSize(120.00), width: getHorizontalSize(88.00), fit: BoxFit.fill))
                                                                                        ])))
                                                                              ])),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  26.00),
                                                                              bottom: getVerticalSize(
                                                                                  16.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(height: getVerticalSize(76.00), width: getHorizontalSize(131.00), margin: EdgeInsets.only(top: getVerticalSize(14.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(28.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))))),
                                                                                GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapImgButton();
                                                                                    },
                                                                                    child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(30.00)), child: Container(height: getSize(60.00), width: getSize(60.00), child: SvgPicture.asset(ImageConstant.imgButton1, fit: BoxFit.fill)))),
                                                                                Container(height: getVerticalSize(76.00), width: getHorizontalSize(131.00), margin: EdgeInsets.only(top: getVerticalSize(14.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(24.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))))
                                                                              ]))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                width:
                                                                    size.width,
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        24.00),
                                                                    right: getHorizontalSize(
                                                                        24.00),
                                                                    bottom: getVerticalSize(
                                                                        10.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Image.asset(
                                                                          ImageConstant
                                                                              .imageNotFound,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          fit: BoxFit
                                                                              .fill),
                                                                      Image.asset(
                                                                          ImageConstant
                                                                              .imageNotFound,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          fit: BoxFit
                                                                              .fill)
                                                                    ])))
                                                      ]))))
                                    ])))
                      ]))),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(99.00))),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(90.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  bottom:
                                                      getVerticalSize(10.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            25.00),
                                                        width:
                                                            getHorizontalSize(
                                                                24.00),
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    41.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              1.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.img24pxvoice1,
                                                                              fit: BoxFit.fill)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              23.00),
                                                                          width: getSize(
                                                                              23.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgGroup4371,
                                                                              fit: BoxFit.fill))))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    42.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img24pxChat2,
                                                                fit: BoxFit
                                                                    .fill))),
                                                    Container(
                                                        height: getSize(60.00),
                                                        width: getSize(60.00),
                                                        margin: EdgeInsets.only(
                                                            bottom:
                                                                getVerticalSize(
                                                                    6.00)),
                                                        child:
                                                            FloatingActionButton(
                                                                backgroundColor:
                                                                    ColorConstant
                                                                        .pink500,
                                                                onPressed:
                                                                    () {},
                                                                child:
                                                                    Container(
                                                                        height: getSize(
                                                                            60.00),
                                                                        width: getSize(
                                                                            60.00),
                                                                        padding:
                                                                            EdgeInsets.all(getSize(
                                                                                10)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .pink500,
                                                                            boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black9000a, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 0))
                                                                            ]),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(30.00),
                                                                            width: getHorizontalSize(30.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup687))))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    42.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img24pxvideo,
                                                                fit: BoxFit
                                                                    .fill))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    42.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img24pxswap,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(10.00)),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(76.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant.imgSubtract,
                                                      fit: BoxFit.fill))))
                                    ])))
                      ]))
            ])));
  }

  onTapImgButton() {
    Get.toNamed(AppRoutes.callendedScreen);
  }
}

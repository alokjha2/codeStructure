import 'controller/chosesdatetime_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class ChosesdatetimeBottomsheet extends StatelessWidget {
  ChosesdatetimeBottomsheet(this.controller);

  ChosesdatetimeController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            decoration: BoxDecoration(color: ColorConstant.blueA700),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: getVerticalSize(684.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(684.00),
                                        width: getHorizontalSize(375.00),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgViewsbottom,
                                            fit: BoxFit.fill))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(88.00),
                                              width: getHorizontalSize(327.00),
                                              child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          72.00),
                                                                      width: getSize(
                                                                          72.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .cyan50,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00))),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.cyan50,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Image.asset(ImageConstant.imgRectangle307, height: getSize(72.00), width: getSize(72.00), fit: BoxFit.fill))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              12.00),
                                                                          top: getVerticalSize(
                                                                              1.00),
                                                                          bottom: getVerticalSize(
                                                                              1.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                child: Text("lbl_dr_medilab".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold17.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                            Container(
                                                                                width: getHorizontalSize(243.00),
                                                                                child: Text("msg_medilab_will_ch".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular14.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                          ]))
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            child: Container(
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgIcon24pxa,
                                                                    fit: BoxFit
                                                                        .fill))))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray100)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        24.00),
                                                                    right: getHorizontalSize(
                                                                        24.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_schedule"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylegilroysemibold14.copyWith(
                                                                              fontSize: getFontSize(14),
                                                                              height: 1.29)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  160.00)),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Text("lbl_october_2021".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold141.copyWith(fontSize: getFontSize(14), height: 1.29)),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxarrow, fit: BoxFit.fill)))
                                                                              ]))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        12.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                              border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(8.00), right: getHorizontalSize(12.00)),
                                                                                child: Text("lbl_sun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold12.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(8.00)),
                                                                                child: Text("lbl_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33)))
                                                                          ])),
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                              border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(8.00), right: getHorizontalSize(12.00)),
                                                                                child: Text("lbl_mon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold12.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(8.00)),
                                                                                child: Text("lbl_19".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33)))
                                                                          ])),
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                              border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(8.00), right: getHorizontalSize(12.00)),
                                                                                child: Text("lbl_tue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold12.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(8.00)),
                                                                                child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33)))
                                                                          ])),
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .blueA700,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                  12.00))),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(8.00), right: getHorizontalSize(12.00)), child: Text("lbl_tue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold121.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(8.00)), child: Text("lbl_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold241.copyWith(fontSize: getFontSize(24), height: 1.33)))
                                                                              ])),
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                              border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(8.00), right: getHorizontalSize(12.00)),
                                                                                child: Text("lbl_sun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold12.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(8.00)),
                                                                                child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33)))
                                                                          ])),
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                              border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(8.00), right: getHorizontalSize(12.00)),
                                                                                child: Text("lbl_sun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold12.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(8.00)),
                                                                                child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33)))
                                                                          ]))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                  "lbl_visiting_hours".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegilroysemibold14
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(14),
                                                          height: 1.29))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      158.00),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstylesfprotextsemibold122,
                                                              child: Text(
                                                                  "msg_8_00_am_9_00"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold122
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          height:
                                                                              1.50))),
                                                          Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      158.00),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstylesfprotextsemibold122,
                                                              child: Text(
                                                                  "msg_9_00_am_10_00"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold122
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          height:
                                                                              1.50)))
                                                        ]),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      158.00),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstylesfprotextsemibold122,
                                                              child: Text(
                                                                  "msg_10_00_am_11_0"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold122
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          height:
                                                                              1.50))),
                                                          Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      157.00),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstylesfprotextsemibold123,
                                                              child: Text(
                                                                  "msg_11_00_am_12_0"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold123
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          height:
                                                                              1.50)))
                                                        ]),
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      158.00),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstylesfprotextsemibold122,
                                                              child: Text(
                                                                  "msg_2_00_pm_3_00"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold122
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          height:
                                                                              1.50))),
                                                          Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      158.00),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstylesfprotextsemibold122,
                                                              child: Text(
                                                                  "msg_3_00_pm_4_00"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold122
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          height:
                                                                              1.50)))
                                                        ]),
                                                    Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            34.00),
                                                        width:
                                                            getHorizontalSize(
                                                                158.00),
                                                        decoration: AppDecoration
                                                            .textstylesfprotextsemibold122,
                                                        child: Text(
                                                            "msg_4_00_pm_5_00"
                                                                .tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylesfprotextsemibold122
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12),
                                                                    height:
                                                                        1.50)))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width: size.width,
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray100)),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapFrame326();
                                                            },
                                                            child: Container(
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            12.00))),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  113.50),
                                                                              top: getVerticalSize(
                                                                                  16.00),
                                                                              bottom: getVerticalSize(
                                                                                  16.00)),
                                                                          child: Text(
                                                                              "lbl_continue".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstylesfprotextsemibold17.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(8.00),
                                                                              top: getVerticalSize(19.00),
                                                                              right: getHorizontalSize(113.50),
                                                                              bottom: getVerticalSize(19.00)),
                                                                          child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxarrow1, fit: BoxFit.fill)))
                                                                    ])))
                                                      ])))
                                        ]))
                              ])))
                ])));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.chosepatientScreen);
  }
}

import 'controller/my_activitymedicationmedicationdetailedit_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyActivitymedicationmedicationdetaileditScreen
    extends GetWidget<MyActivitymedicationmedicationdetaileditController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.blueA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(32.00)),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(24.00),
                                  right: getHorizontalSize(272.00)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(4.00),
                                            bottom: getVerticalSize(4.00)),
                                        child: Container(
                                            height: getSize(24.00),
                                            width: getSize(24.00),
                                            child: SvgPicture.asset(
                                                ImageConstant.img24pxarrow4,
                                                fit: BoxFit.fill))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(12.00)),
                                        child: Text("lbl_edit".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylegilroysemibold24
                                                .copyWith(
                                                    fontSize: getFontSize(24),
                                                    height: 1.33)))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(32.00),
                                  bottom: getVerticalSize(20.00)),
                              child: Container(
                                  height: getVerticalSize(871.00),
                                  width: getHorizontalSize(351.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(24.00)),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius: BorderRadius.only(
                                                        topLeft: Radius.circular(
                                                            getHorizontalSize(
                                                                0.00)),
                                                        topRight: Radius.circular(
                                                            getHorizontalSize(
                                                                24.00)),
                                                        bottomLeft: Radius.circular(
                                                            getHorizontalSize(
                                                                0.00)),
                                                        bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Text("lbl_name".tr,
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
                                                                      1.29))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              6.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  38.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  327.00),
                                                          child: TextFormField(
                                                              controller: controller
                                                                  .placeholderController,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "lbl_placeholder"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstylesfprotextregular15
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(15.0),
                                                                          color: ColorConstant.bluegray200),
                                                                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.50))),
                                                              style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              174.00),
                                                          right: getHorizontalSize(
                                                              10.00)),
                                                      child: Text(
                                                          "lbl_tablet_per_time"
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
                                                                      1.29))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              6.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  38.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  327.00),
                                                          child: TextFormField(
                                                              controller: controller
                                                                  .tabletPerTimeController,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "lbl_tablet_per_time"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstylesfprotextregular15
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(15.0),
                                                                          color: ColorConstant.bluegray200),
                                                                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.50))),
                                                              style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              38.00),
                                                          right: getHorizontalSize(
                                                              10.00)),
                                                      child: Text(
                                                          "msg_time_to_take_th"
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
                                                                      1.29))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.00)),
                                                      child: Row(
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
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        81.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstylesfprotextsemibold128,
                                                                child: Text(
                                                                    "lbl_08_30_am"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style: AppStyle
                                                                        .textstylesfprotextsemibold128
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12),
                                                                            height: 1.50))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        12.00)),
                                                                child: Container(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        80.00),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textstylesfprotextsemibold128,
                                                                    child: Text(
                                                                        "lbl_15_30_pm"
                                                                            .tr,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle.textstylesfprotextsemibold128.copyWith(
                                                                            fontSize: getFontSize(12),
                                                                            height: 1.50)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        12.00)),
                                                                child: Container(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        81.00),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textstylesfprotextsemibold128,
                                                                    child: Text(
                                                                        "lbl_20_30_pm"
                                                                            .tr,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle.textstylesfprotextsemibold128.copyWith(
                                                                            fontSize: getFontSize(12),
                                                                            height: 1.50)))),
                                                            Container(
                                                                height: getSize(
                                                                    20.00),
                                                                width: getSize(
                                                                    20.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8.00),
                                                                    right: getHorizontalSize(
                                                                        33.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(10.00))))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              32.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Text(
                                                          "lbl_days_of_week".tr,
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
                                                                      1.29))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height: getSize(
                                                                    40.00),
                                                                width: getSize(
                                                                    40.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstylegilroysemibold1411,
                                                                child: Text(
                                                                    "lbl_mon2"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylegilroysemibold1411
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.29))),
                                                            Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height: getSize(
                                                                    40.00),
                                                                width: getSize(
                                                                    40.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstylegilroysemibold1412,
                                                                child: Text(
                                                                    "lbl_tue2"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylegilroysemibold1412
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.29))),
                                                            Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height: getSize(
                                                                    40.00),
                                                                width: getSize(
                                                                    40.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstylegilroysemibold1411,
                                                                child: Text(
                                                                    "lbl_wed2"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylegilroysemibold1411
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.29))),
                                                            Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height: getSize(
                                                                    40.00),
                                                                width: getSize(
                                                                    40.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstylegilroysemibold1412,
                                                                child: Text(
                                                                    "lbl_thu2"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylegilroysemibold1412
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.29))),
                                                            Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height: getSize(
                                                                    40.00),
                                                                width: getSize(
                                                                    40.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstylegilroysemibold1411,
                                                                child: Text(
                                                                    "lbl_fri2"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylegilroysemibold1411
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.29))),
                                                            Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height: getSize(
                                                                    40.00),
                                                                width: getSize(
                                                                    40.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstylegilroysemibold1412,
                                                                child: Text(
                                                                    "lbl_sat2"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylegilroysemibold1412
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.29))),
                                                            Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height: getSize(
                                                                    40.00),
                                                                width: getSize(
                                                                    40.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstylegilroysemibold1412,
                                                                child: Text(
                                                                    "lbl_sun2"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylegilroysemibold1412
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.29)))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              32.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Text(
                                                          "lbl_duration".tr,
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
                                                                      1.29))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.00)),
                                                      child: Row(
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
                                                                height: getSize(
                                                                    72.00),
                                                                width: getSize(
                                                                    72.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            12.00))),
                                                                child: Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(8.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(10.00)), child: Text("lbl_16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold322.copyWith(fontSize: getFontSize(32), height: 1.31)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(10.00), right: getHorizontalSize(9.00), bottom: getVerticalSize(7.00)), child: Text("lbl_october".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextregular146.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                        ]))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.00),
                                                                    top: getVerticalSize(
                                                                        27.00),
                                                                    bottom: getVerticalSize(
                                                                        27.00)),
                                                                child: Text(
                                                                    "lbl_to".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylegilroysemibold14
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.29))),
                                                            Container(
                                                                height: getSize(
                                                                    72.00),
                                                                width: getSize(
                                                                    72.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.00),
                                                                    right: getHorizontalSize(
                                                                        136.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .cyan500,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            12.00))),
                                                                child: Card(
                                                                    clipBehavior: Clip
                                                                        .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .cyan500,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(8.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(10.00)), child: Text("lbl_302".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold322.copyWith(fontSize: getFontSize(32), height: 1.31)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(10.00), right: getHorizontalSize(9.00), bottom: getVerticalSize(7.00)), child: Text("lbl_october".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextregular146.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                        ])))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              40.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Text(
                                                          "lbl_food_medicine"
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
                                                                      1.29))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    80.00),
                                                                width: getSize(
                                                                    80.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgGroup399,
                                                                    fit: BoxFit
                                                                        .fill)),
                                                            Container(
                                                                height: getSize(
                                                                    80.00),
                                                                width: getSize(
                                                                    80.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgGroup400,
                                                                    fit: BoxFit
                                                                        .fill)),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    right: getHorizontalSize(
                                                                        23.00)),
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            80.00),
                                                                    width: getSize(
                                                                        80.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgGroup401,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              53.00)),
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapBtnSave();
                                                          },
                                                          child: Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height: getVerticalSize(
                                                                  54.00),
                                                              width: getHorizontalSize(
                                                                  327.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .blueA700,
                                                                  borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                      12.00))),
                                                              child: Text(
                                                                  "lbl_save".tr,
                                                                  textAlign: TextAlign
                                                                      .center,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold171
                                                                      .copyWith(
                                                                          fontSize: getFontSize(17),
                                                                          height: 1.29)))))
                                                ]))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(90.00),
                                                    bottom:
                                                        getVerticalSize(90.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_display_image"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylegilroysemibold14
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              14),
                                                                      height:
                                                                          1.29))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      12.00)),
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
                                                                Container(
                                                                    height: getSize(
                                                                        80.00),
                                                                    width: getSize(
                                                                        80.00),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                        child: Stack(
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30755, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.fill))
                                                                            ]))),
                                                                Container(
                                                                    height: getSize(
                                                                        80.00),
                                                                    width: getSize(
                                                                        80.00),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                        child: Stack(
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30756, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.fill))
                                                                            ]))),
                                                                Container(
                                                                    height: getSize(
                                                                        80.00),
                                                                    width: getSize(
                                                                        80.00),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                        child: Stack(
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30757, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.fill))
                                                                            ]))),
                                                                Container(
                                                                    height: getSize(
                                                                        80.00),
                                                                    width: getSize(
                                                                        80.00),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                        child: Stack(
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30758, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.fill))
                                                                            ])))
                                                              ]))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapBtnSave() {
// TODO: implement Actions
  }
}

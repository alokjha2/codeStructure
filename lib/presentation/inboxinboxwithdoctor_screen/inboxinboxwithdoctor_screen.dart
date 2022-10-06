import 'controller/inboxinboxwithdoctor_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InboxinboxwithdoctorScreen
    extends GetWidget<InboxinboxwithdoctorController> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(24.00),
                                          top: getVerticalSize(12.00),
                                          right: getHorizontalSize(24.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(12.00),
                                                    bottom:
                                                        getVerticalSize(12.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img24pxarrow3,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        12.00)),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getSize(48.00),
                                                          width: getSize(48.00),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .cyanA400,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          99.00))),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .cyanA400,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              99.00))),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                99.00)),
                                                                            child: Image.asset(ImageConstant.imgRectangle30712,
                                                                                height: getSize(48.00),
                                                                                width: getSize(48.00),
                                                                                fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                        child: Container(
                                                                            height:
                                                                                getSize(12.00),
                                                                            width: getSize(12.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.greenA400, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(2.00)))))
                                                                  ]))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      12.00),
                                                              top: getVerticalSize(
                                                                  4.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      2.00)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "msg_dr_miranda_ker3"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstylegilroysemibold146.copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.29))),
                                                                Text(
                                                                    "lbl_online"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylesfprotextregular141
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.71))
                                                              ]))
                                                    ]))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(24.00)),
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
                                                  getHorizontalSize(0.00)))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00)),
                                                    child: Text(
                                                        "lbl_09_41_am".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylesfprotextregular149
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                height:
                                                                    1.71)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            8.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets.only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          32.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .cyanA400,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              99.00))),
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
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                99.00)),
                                                                            child: Image.asset(ImageConstant.imgRectangle30724,
                                                                                height: getSize(32.00),
                                                                                width: getSize(32.00),
                                                                                fit: BoxFit.fill)))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      8.00)),
                                                              child: Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height: getVerticalSize(
                                                                      64.00),
                                                                  width: getHorizontalSize(
                                                                      206.00),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textstylesfprotextregular1410,
                                                                  child: Text(
                                                                      "msg_hi_i_am_on_my"
                                                                          .tr,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextregular1410
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14),
                                                                              height: 1.71))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            16.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                207.00)),
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                40.00),
                                                                            width: getHorizontalSize(
                                                                                104.00),
                                                                            decoration: AppDecoration
                                                                                .textstylesfprotextregular1411,
                                                                            child: Text("lbl_hi_miranda".tr,
                                                                                textAlign: TextAlign.right,
                                                                                style: AppStyle.textstylesfprotextregular1411.copyWith(fontSize: getFontSize(14), height: 1.71)))),
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                8.00),
                                                                            right: getHorizontalSize(
                                                                                24.00),
                                                                            bottom: getVerticalSize(
                                                                                8.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .cyanA400,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                99.00))),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(99.00)), child: Image.asset(ImageConstant.imgRectangle30725, height: getSize(32.00), width: getSize(32.00), fit: BoxFit.fill)))
                                                                            ]))
                                                                  ])),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          64.00),
                                                                      top: getVerticalSize(
                                                                          4.00),
                                                                      right: getHorizontalSize(
                                                                          64.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          40.00),
                                                                      width: getHorizontalSize(
                                                                          219.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfprotextregular1411,
                                                                      child: Text(
                                                                          "msg_i_am_at_home_wa"
                                                                              .tr,
                                                                          textAlign:
                                                                              TextAlign.right,
                                                                          style: AppStyle.textstylesfprotextregular1411.copyWith(fontSize: getFontSize(14), height: 1.71))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          64.00),
                                                                      top: getVerticalSize(
                                                                          4.00),
                                                                      right: getHorizontalSize(
                                                                          64.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          40.00),
                                                                      width: getHorizontalSize(
                                                                          200.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylesfprotextregular1411,
                                                                      child: Text(
                                                                          "msg_please_knock_on"
                                                                              .tr,
                                                                          textAlign:
                                                                              TextAlign.right,
                                                                          style: AppStyle.textstylesfprotextregular1411.copyWith(fontSize: getFontSize(14), height: 1.71)))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            16.00)),
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
                                                                  .centerLeft,
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                24.00),
                                                                            bottom: getVerticalSize(
                                                                                32.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .cyanA400,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                99.00))),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(99.00)), child: Image.asset(ImageConstant.imgRectangle30724, height: getSize(32.00), width: getSize(32.00), fit: BoxFit.fill)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                8.00),
                                                                            right: getHorizontalSize(
                                                                                63.00)),
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                64.00),
                                                                            width: getHorizontalSize(
                                                                                248.00),
                                                                            decoration: AppDecoration
                                                                                .textstylesfprotextregular1410,
                                                                            child: Text("msg_sorry_but_i_ca".tr,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylesfprotextregular1410.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                  ])),
                                                          Container(
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          64.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          4.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          64.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray100,
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
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                16.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(16.00),
                                                                            width: getSize(16.00),
                                                                            child: SvgPicture.asset(ImageConstant.img24pxpause, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                4.00),
                                                                            top: getVerticalSize(
                                                                                21.00),
                                                                            bottom: getVerticalSize(
                                                                                22.00)),
                                                                        child: Text(
                                                                            "lbl_2_23"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextregular113.copyWith(fontSize: getFontSize(11), height: 1.18))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                6.00),
                                                                            top: getVerticalSize(
                                                                                22.00),
                                                                            bottom: getVerticalSize(
                                                                                22.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            34.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                11.00),
                                                                            bottom: getVerticalSize(
                                                                                11.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            10.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                23.00),
                                                                            bottom: getVerticalSize(
                                                                                23.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getSize(
                                                                            2.00),
                                                                        width: getSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                27.00),
                                                                            bottom: getVerticalSize(
                                                                                27.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            10.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                23.00),
                                                                            bottom: getVerticalSize(
                                                                                23.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            32.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                12.00),
                                                                            bottom: getVerticalSize(
                                                                                12.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            40.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                8.00),
                                                                            bottom: getVerticalSize(
                                                                                8.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            4.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                26.00),
                                                                            bottom: getVerticalSize(
                                                                                26.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getSize(
                                                                            2.00),
                                                                        width: getSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                27.00),
                                                                            bottom: getVerticalSize(
                                                                                27.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            6.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                25.00),
                                                                            bottom: getVerticalSize(
                                                                                25.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                21.00),
                                                                            bottom: getVerticalSize(
                                                                                21.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            22.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                17.00),
                                                                            bottom: getVerticalSize(
                                                                                17.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                21.00),
                                                                            bottom: getVerticalSize(
                                                                                21.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            30.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                13.00),
                                                                            bottom: getVerticalSize(
                                                                                13.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            10.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                23.00),
                                                                            bottom: getVerticalSize(
                                                                                23.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            36.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                10.00),
                                                                            bottom: getVerticalSize(
                                                                                10.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            10.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                23.00),
                                                                            bottom: getVerticalSize(
                                                                                23.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            28.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                14.00),
                                                                            bottom: getVerticalSize(
                                                                                14.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray200,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            8.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                24.00),
                                                                            bottom: getVerticalSize(
                                                                                24.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray200,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray200,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            10.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                23.00),
                                                                            bottom: getVerticalSize(
                                                                                23.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray200,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray200,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            8.00),
                                                                        width: getHorizontalSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                24.00),
                                                                            bottom: getVerticalSize(
                                                                                24.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray200,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00)))),
                                                                    Container(
                                                                        height: getSize(
                                                                            2.00),
                                                                        width: getSize(
                                                                            2.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                27.00),
                                                                            right: getHorizontalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                27.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray200,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(99.00))))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00)),
                                                    child: Text(
                                                        "lbl_09_41_am".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylesfprotextregular149
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                height:
                                                                    1.71)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            8.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets.only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          32.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .cyanA400,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              99.00))),
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
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                99.00)),
                                                                            child: Image.asset(ImageConstant.imgRectangle30724,
                                                                                height: getSize(32.00),
                                                                                width: getSize(32.00),
                                                                                fit: BoxFit.fill)))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      8.00)),
                                                              child: Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height: getVerticalSize(
                                                                      64.00),
                                                                  width: getHorizontalSize(
                                                                      195.00),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textstylesfprotextregular1410,
                                                                  child: Text(
                                                                      "msg_hi_kaixa_have"
                                                                          .tr,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextregular1410
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14),
                                                                              height: 1.71))))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      40.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      227.00),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstylesfprotextregular1411,
                                                              child: Text(
                                                                  "msg_i_have_already"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: AppStyle
                                                                      .textstylesfprotextregular1411
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          height:
                                                                              1.71))),
                                                          Container(
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          8.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          8.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .cyanA400,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              99.00))),
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
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                99.00)),
                                                                            child: Image.asset(ImageConstant.imgRectangle30725,
                                                                                height: getSize(32.00),
                                                                                width: getSize(32.00),
                                                                                fit: BoxFit.fill)))
                                                                  ]))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(24.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray100)),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: double.infinity,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            5.00),
                                                        bottom: getVerticalSize(
                                                            20.00)),
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
                                                                .center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          19.00)),
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
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(24.00)),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: EdgeInsets.only(bottom: getVerticalSize(1.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxsmiley, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pximage2, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxvoice, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00)), child: Text("msg_write_a_reply".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15), height: 1.47)))
                                                                            ])),
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapImgpxSend();
                                                                            },
                                                                            child:
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(24.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxsend, fit: BoxFit.fill))))
                                                                      ]))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      327.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  top: getVerticalSize(
                                                                      15.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          24.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray300))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgpxSend() {
    Get.toNamed(AppRoutes.inboxinboxwithbotScreen);
  }
}

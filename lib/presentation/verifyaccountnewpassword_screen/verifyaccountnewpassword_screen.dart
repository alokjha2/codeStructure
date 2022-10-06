import '../verifyaccountnewpassword_screen/widgets/group1011_item_widget.dart';
import 'controller/verifyaccountnewpassword_controller.dart';
import 'models/group1011_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VerifyaccountnewpasswordScreen
    extends GetWidget<VerifyaccountnewpasswordController> {
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
                                                top: getVerticalSize(24.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right: getHorizontalSize(
                                                              10.00)),
                                                      child: Text(
                                                          "msg_enter_authentic"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylegilroysemibold24
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          24),
                                                                  height:
                                                                      1.33))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              4.00)),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "msg_enter_the_6_dig2"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .bluegray300,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        fontFamily:
                                                                            'SF Pro Text',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            1.71)),
                                                                TextSpan(
                                                                    text: ' ',
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .bluegray200,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        fontFamily:
                                                                            'SF Pro Text',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            1.71)),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_34_409_3049_32"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .blueA701,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        fontFamily:
                                                                            'Gilroy',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w600,
                                                                        height:
                                                                            1.29))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              32.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Column(
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
                                                                  Text(
                                                                      "lbl_3"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstylegilroysemibold321
                                                                          .copyWith(
                                                                              fontSize: getFontSize(32),
                                                                              height: 1.31)),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          2.00),
                                                                      width: getHorizontalSize(
                                                                          48.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(0.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(0.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(4.00)))))
                                                                ]),
                                                            Column(
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
                                                                  Text(
                                                                      "lbl_4"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstylegilroysemibold321
                                                                          .copyWith(
                                                                              fontSize: getFontSize(32),
                                                                              height: 1.31)),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          2.00),
                                                                      width: getHorizontalSize(
                                                                          48.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(0.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(0.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(4.00)))))
                                                                ]),
                                                            Column(
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
                                                                  Text(
                                                                      "lbl_7"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstylegilroysemibold321
                                                                          .copyWith(
                                                                              fontSize: getFontSize(32),
                                                                              height: 1.31)),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          2.00),
                                                                      width: getHorizontalSize(
                                                                          48.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(0.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(0.00)),
                                                                              bottomLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              bottomRight: Radius.circular(getHorizontalSize(4.00)))))
                                                                ]),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        2.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        47.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        42.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray300,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft: Radius.circular(getHorizontalSize(
                                                                            0.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(
                                                                                0.00)),
                                                                        bottomLeft:
                                                                            Radius.circular(getHorizontalSize(4.00)),
                                                                        bottomRight: Radius.circular(getHorizontalSize(4.00))))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        2.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        48.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        42.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray300,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft: Radius.circular(getHorizontalSize(
                                                                            0.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(
                                                                                0.00)),
                                                                        bottomLeft:
                                                                            Radius.circular(getHorizontalSize(4.00)),
                                                                        bottomRight: Radius.circular(getHorizontalSize(4.00))))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        2.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        48.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        42.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray300,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft: Radius.circular(getHorizontalSize(
                                                                            0.00)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(
                                                                                0.00)),
                                                                        bottomLeft:
                                                                            Radius.circular(getHorizontalSize(4.00)),
                                                                        bottomRight: Radius.circular(getHorizontalSize(4.00)))))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              16.00)),
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
                                                            Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          width: getHorizontalSize(212.00),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                            Text("msg_don_t_have_a_co".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylesfprotextregular151.copyWith(fontSize: getFontSize(15), height: 1.47)),
                                                                            Text("lbl_re_send".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textstylesfprotextsemibold172.copyWith(fontSize: getFontSize(17), height: 1.29))
                                                                          ]))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          1.00),
                                                                      width: getHorizontalSize(
                                                                          70.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              141.00),
                                                                          top: getVerticalSize(
                                                                              2.00),
                                                                          right: getHorizontalSize(
                                                                              1.00)),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.blueA700))
                                                                ]),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        4.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            3.00)),
                                                                child: Text(
                                                                    "lbl_01_58"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style: AppStyle
                                                                        .textstylesfprotextsemibold124
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12),
                                                                            height: 1.50)))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(327.00),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(24.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray100)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(40.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right: getHorizontalSize(
                                                              10.00)),
                                                      child: Text(
                                                          "msg_add_new_passwor"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylegilroysemibold172
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          17),
                                                                  height:
                                                                      1.29))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              20.00)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .verifyaccountnewpasswordModelObj
                                                                  .value
                                                                  .group1011ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Group1011ItemModel
                                                                    model =
                                                                    controller
                                                                        .verifyaccountnewpasswordModelObj
                                                                        .value
                                                                        .group1011ItemList[index];
                                                                return Group1011ItemWidget(
                                                                    model);
                                                              }))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              32.00)),
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapBtnDone();
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
                                                                  "lbl_done".tr,
                                                                  textAlign: TextAlign
                                                                      .center,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold171
                                                                      .copyWith(
                                                                          fontSize: getFontSize(17),
                                                                          height: 1.29)))))
                                                ]))
                                      ])))
                        ]))))));
  }

  onTapBtnDone() {
    Get.toNamed(AppRoutes.confirmphonenumberScreen);
  }
}

import '../notification_screen/widgets/group3004_item_widget.dart';
import 'controller/notification_controller.dart';
import 'models/group3004_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationScreen extends GetWidget<NotificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      height: getVerticalSize(976.00),
                      width: size.width,
                      decoration: BoxDecoration(color: ColorConstant.blueA700),
                      child: Stack(alignment: Alignment.topCenter, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: SingleChildScrollView(
                                child: Container(
                                    height: getVerticalSize(1005.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(1005.00),
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  0.00)),
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  24.00)),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  getHorizontalSize(
                                                                      0.00)),
                                                          bottomRight:
                                                              Radius.circular(getHorizontalSize(0.00)))))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          24.00),
                                                      top: getVerticalSize(
                                                          104.00),
                                                      right: getHorizontalSize(
                                                          24.00),
                                                      bottom: getVerticalSize(
                                                          104.00)),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
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
                                                              Row(
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
                                                                        height: getSize(
                                                                            56.00),
                                                                        width: getSize(
                                                                            56.00),
                                                                        margin: EdgeInsets.only(
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray101,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.gray101,
                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30750, height: getSize(56.00), width: getSize(56.00), fit: BoxFit.fill))
                                                                            ]))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            259.00),
                                                                        margin: EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(12.00)),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "msg_your_appointmen2".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71)),
                                                                              TextSpan(text: "msg_11_30_am_21_m".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.29)),
                                                                              TextSpan(text: "lbl_with".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71)),
                                                                              TextSpan(text: "msg_dr_stephen_cho3".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.29)),
                                                                              TextSpan(text: "msg_has_been_comple".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71))
                                                                            ]),
                                                                            textAlign: TextAlign.left))
                                                                  ]),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          4.00)),
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
                                                                                EdgeInsets.only(left: getHorizontalSize(68.00)),
                                                                            child: Text("lbl_3m_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold12.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                        Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                18.00),
                                                                            width: getHorizontalSize(
                                                                                89.00),
                                                                            decoration: AppDecoration
                                                                                .textstylesfprotextsemibold1215,
                                                                            child: Text("lbl_completed".tr,
                                                                                textAlign: TextAlign.right,
                                                                                style: AppStyle.textstylesfprotextsemibold1215.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                      ]))
                                                            ]),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        41.00)),
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
                                                                          56.00),
                                                                      width: getSize(
                                                                          56.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray101,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00))),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.gray101,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Image.asset(ImageConstant.imgRectangle30751, height: getSize(56.00), width: getSize(56.00), fit: BoxFit.fill))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              6.00),
                                                                          bottom: getVerticalSize(
                                                                              6.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                child: RichText(
                                                                                    text: TextSpan(children: [
                                                                                      TextSpan(text: "msg_dr_miranda_ker2".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.29)),
                                                                                      TextSpan(text: "msg_send_you_a_mess".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71))
                                                                                    ]),
                                                                                    textAlign: TextAlign.left)),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(10.00)),
                                                                                child: Text("msg_today_at_2_29_p".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold12.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                          ]))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        41.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          56.00),
                                                                      width: getSize(
                                                                          56.00),
                                                                      margin: EdgeInsets.only(
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00))),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.whiteA700,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Image.asset(ImageConstant.imgRectangle30752, height: getSize(56.00), width: getSize(56.00), fit: BoxFit.fill))
                                                                          ]))),
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
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(259.00),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "msg_high_potency_vi4".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.29)),
                                                                                  TextSpan(text: "msg_was_successfull".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71))
                                                                                ]),
                                                                                textAlign: TextAlign.left)),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(259.00),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(2.00)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Text("msg_today_at_11_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold12.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                              Container(alignment: Alignment.center, height: getVerticalSize(18.00), width: getHorizontalSize(80.00), decoration: AppDecoration.textstylesfprotextsemibold1215, child: Text("lbl_delivered".tr, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextsemibold1215.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                            ]))
                                                                      ])
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        41.00)),
                                                            child: Column(
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
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .start,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Container(
                                                                                height: getSize(56.00),
                                                                                width: getSize(56.00),
                                                                                margin: EdgeInsets.only(bottom: getVerticalSize(16.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.deepOrange50, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.deepOrange50,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                    child: Stack(children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30753, height: getSize(56.00), width: getSize(56.00), fit: BoxFit.fill))
                                                                                    ]))),
                                                                            Container(
                                                                                width: getHorizontalSize(259.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(12.00)),
                                                                                child: RichText(
                                                                                    text: TextSpan(children: [
                                                                                      TextSpan(text: "msg_your_appointmen2".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71)),
                                                                                      TextSpan(text: "msg_2_30_pm_18_ja".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.29)),
                                                                                      TextSpan(text: "lbl_with".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71)),
                                                                                      TextSpan(text: "lbl_dr_kaixa_pham".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.29)),
                                                                                      TextSpan(text: "msg_has_been_comple".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71))
                                                                                    ]),
                                                                                    textAlign: TextAlign.left))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              4.00)),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .end,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Text("lbl_mar_20_2021".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylesfprotextsemibold125.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(101.00)),
                                                                                child: Container(alignment: Alignment.center, height: getVerticalSize(18.00), width: getHorizontalSize(80.00), decoration: AppDecoration.textstylesfprotextsemibold1216, child: Text("lbl_canceled".tr, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextsemibold1216.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                          ]))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        41.00)),
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
                                                                  Row(
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
                                                                            height:
                                                                                getSize(56.00),
                                                                            width: getSize(56.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray101, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.gray101,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30754, height: getSize(56.00), width: getSize(56.00), fit: BoxFit.fill))
                                                                                ]))),
                                                                        Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(width: getHorizontalSize(259.00), child: Text("msg_you_will_take_t".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(10.00)), child: Text("msg_probitic_250_m2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold126.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                            ])
                                                                      ]),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              4.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              39.00),
                                                                          width: getHorizontalSize(
                                                                              327.00),
                                                                          child: TextFormField(
                                                                              controller: controller.todayat0129Controller,
                                                                              decoration: InputDecoration(hintText: "lbl_today_at_01_29".tr, hintStyle: AppStyle.textstylesfprotextsemibold125.copyWith(fontSize: getFontSize(12.0), color: ColorConstant.bluegray200), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(3.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(24.00))),
                                                                              style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(12.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w600))))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        20.00)),
                                                            child: Obx(() => ListView
                                                                .builder(
                                                                    physics:
                                                                        NeverScrollableScrollPhysics(),
                                                                    shrinkWrap:
                                                                        true,
                                                                    itemCount: controller
                                                                        .notificationModelObj
                                                                        .value
                                                                        .group3004ItemList
                                                                        .length,
                                                                    itemBuilder:
                                                                        (context,
                                                                            index) {
                                                                      Group3004ItemModel
                                                                          model =
                                                                          controller
                                                                              .notificationModelObj
                                                                              .value
                                                                              .group3004ItemList[index];
                                                                      return Group3004ItemWidget(
                                                                          model);
                                                                    })))
                                                      ])))
                                        ])))),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                    left: getHorizontalSize(24.00),
                                    top: getVerticalSize(34.00),
                                    right: getHorizontalSize(24.00),
                                    bottom: getVerticalSize(34.00)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      GestureDetector(
                                          onTap: () {
                                            onTapGroup3008();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(6.00),
                                                  bottom:
                                                      getVerticalSize(6.00)),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text("lbl_notification".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylegilroysemibold282
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        28),
                                                                height: 1.29)),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    12.00),
                                                            top: getVerticalSize(
                                                                4.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    4.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .blueA700,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        14.00))),
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
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          6.00),
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          4.00)),
                                                                  child: Text(
                                                                      "lbl_3"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textstylegilroysemibold146.copyWith(
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          height:
                                                                              1.29)))
                                                            ]))
                                                  ]))),
                                      Container(
                                          height: getSize(48.00),
                                          width: getSize(48.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgButtonfloat4,
                                              fit: BoxFit.fill))
                                    ])))
                      ]))),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                      decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(99.00))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(24.00),
                                    bottom: getVerticalSize(24.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.img24pxhome4,
                                        fit: BoxFit.fill))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(24.00),
                                    bottom: getVerticalSize(24.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.img24pxchat1,
                                        fit: BoxFit.fill))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(24.00),
                                    bottom: getVerticalSize(24.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.img24pxcalenda10,
                                        fit: BoxFit.fill))),
                            Container(
                                height: getSize(44.00),
                                width: getSize(44.00),
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(14.00),
                                    bottom: getVerticalSize(14.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.blueA70067,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(22.00))),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.blueA70067,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(22.00))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  top: getVerticalSize(10.00),
                                                  right:
                                                      getHorizontalSize(10.00),
                                                  bottom:
                                                      getVerticalSize(10.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img24pxnotifica2,
                                                      fit: BoxFit.fill))))
                                    ]))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(24.00),
                                    bottom: getVerticalSize(24.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.img24pxprofile8,
                                        fit: BoxFit.fill)))
                          ])))
            ])));
  }

  onTapGroup3008() {
    Get.toNamed(AppRoutes.notificationactionScreen);
  }
}

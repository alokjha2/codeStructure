import '../checkout_screen/widgets/group1775_item_widget.dart';
import '../checkout_screen/widgets/group1776_item_widget.dart';
import 'controller/checkout_controller.dart';
import 'models/group1775_item_model.dart';
import 'models/group1776_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CheckoutScreen extends GetWidget<CheckoutController> {
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
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(32.00)),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(24.00),
                                  right: getHorizontalSize(200.00)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                            left: getHorizontalSize(8.00)),
                                        child: Text("lbl_check_out2".tr,
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
                              child: Container(
                                  height: getVerticalSize(1221.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height:
                                                    getVerticalSize(1221.00),
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
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(34.00),
                                                    bottom:
                                                        getVerticalSize(34.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray100)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
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
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00)),
                                                                          child: Text(
                                                                              "msg_address_shippin".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegilroysemibold172.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  1.00),
                                                                              right: getHorizontalSize(
                                                                                  24.00),
                                                                              bottom: getVerticalSize(
                                                                                  1.00)),
                                                                          child: Text(
                                                                              "lbl_change".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.right,
                                                                              style: AppStyle.textstylesfprotextsemibold13.copyWith(fontSize: getFontSize(13), height: 1.54)))
                                                                    ]),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            4.00)),
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
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)),
                                                                              child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgIconlycurvedl, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(4.00), right: getHorizontalSize(128.00)),
                                                                              child: Text("msg_23_estean_new2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular14.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray100)),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  top: getVerticalSize(
                                                                      24.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          24.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              12.00)),
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .gray100,
                                                                      width: getHorizontalSize(
                                                                          1.00))),
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
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(16.00),
                                                                            top: getVerticalSize(20.00),
                                                                            right: getHorizontalSize(16.00)),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "msg_orders_will_be2".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71)),
                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.bluegray901, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71)),
                                                                              TextSpan(text: "lbl_18_00_tomorrow".tr, style: TextStyle(color: ColorConstant.blueA700, fontSize: getFontSize(14), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400, height: 1.71))
                                                                            ]),
                                                                            textAlign: TextAlign.left)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(29.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(16.00)),
                                                                            child: Obx(() => ListView.builder(
                                                                                physics: NeverScrollableScrollPhysics(),
                                                                                shrinkWrap: true,
                                                                                itemCount: controller.checkoutModelObj.value.group1775ItemList.length,
                                                                                itemBuilder: (context, index) {
                                                                                  Group1775ItemModel model = controller.checkoutModelObj.value.group1775ItemList[index];
                                                                                  return Group1775ItemWidget(model);
                                                                                }))))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      24.00),
                                                                  top: getVerticalSize(
                                                                      24.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          24.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              12.00)),
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .gray100,
                                                                      width: getHorizontalSize(
                                                                          1.00))),
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
                                                                            left:
                                                                                getHorizontalSize(16.00),
                                                                            top: getVerticalSize(24.00),
                                                                            right: getHorizontalSize(16.00),
                                                                            bottom: getVerticalSize(24.00)),
                                                                        child: Obx(() => ListView.builder(
                                                                            physics: NeverScrollableScrollPhysics(),
                                                                            shrinkWrap: true,
                                                                            itemCount: controller.checkoutModelObj.value.group1776ItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              Group1776ItemModel model = controller.checkoutModelObj.value.group1776ItemList[index];
                                                                              return Group1776ItemWidget(model);
                                                                            })))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  top: getVerticalSize(
                                                                      24.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          24.00)),
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
                                                                            "msg_notes_for_medil"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                    Container(
                                                                        width: double
                                                                            .infinity,
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                12.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                            border: Border.all(
                                                                                color: ColorConstant
                                                                                    .gray300,
                                                                                width: getHorizontalSize(
                                                                                    1.00))),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(16.00), right: getHorizontalSize(16.00)), child: Text("msg_take_some_notes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular142.copyWith(fontSize: getFontSize(14), height: 1.71)))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(62.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(8.00)), child: Text("lbl_0_225".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextregular14.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                            ]))
                                                                  ]))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  8.00),
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray100)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
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
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00)),
                                                                          child: Text(
                                                                              "lbl_total_deal".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              right: getHorizontalSize(
                                                                                  24.00)),
                                                                          child: Text(
                                                                              "lbl_300".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.right,
                                                                              style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29)))
                                                                    ]),
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
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(24.00)),
                                                                              child: Text("lbl_voucher".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(24.00)),
                                                                              child: Text("lbl_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylegilroysemibold142.copyWith(fontSize: getFontSize(14), height: 1.29)))
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
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(24.00)),
                                                                              child: Text("lbl_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(24.00)),
                                                                              child: Text("lbl_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylegilroysemibold142.copyWith(fontSize: getFontSize(14), height: 1.29)))
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          width:
                                                              double.infinity,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      27.00)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700),
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
                                                                            24.00),
                                                                        top: getVerticalSize(
                                                                            16.00),
                                                                        right: getHorizontalSize(
                                                                            24.00),
                                                                        bottom:
                                                                            getVerticalSize(16.00)),
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapBtnConfirm();
                                                                        },
                                                                        child: Container(alignment: Alignment.center, height: getVerticalSize(54.00), width: getHorizontalSize(327.00), decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))), child: Text("lbl_confirm".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold171.copyWith(fontSize: getFontSize(17), height: 1.29)))))
                                                              ]))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapBtnConfirm() {
    Get.toNamed(AppRoutes.ordersuccessScreen);
  }
}

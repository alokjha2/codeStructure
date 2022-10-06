import 'controller/my_activitymedicationmedicationdetail_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyActivitymedicationmedicationdetailScreen
    extends GetWidget<MyActivitymedicationmedicationdetailController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(768.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(768.00),
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
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            24.00),
                                                        bottom: getVerticalSize(
                                                            24.00)),
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
                                                              child: Container(
                                                                  width: size
                                                                      .width,
                                                                  child: Container(
                                                                      height: getVerticalSize(48.00),
                                                                      width: getHorizontalSize(327.00),
                                                                      margin: EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)),
                                                                      child: Stack(alignment: Alignment.centerRight, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(8.00), bottom: getVerticalSize(8.00)), child: Text("lbl_information".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getSize(48.00), width: getSize(48.00), child: SvgPicture.asset(ImageConstant.imgButtonfloat2, fit: BoxFit.fill))))
                                                                      ])))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height: getSize(
                                                                      80.00),
                                                                  width: getSize(
                                                                      80.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          12.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
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
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00))),
                                                                      child: Stack(children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Image.asset(ImageConstant.imgRectangle30737,
                                                                                height: getSize(80.00),
                                                                                width: getSize(80.00),
                                                                                fit: BoxFit.fill))
                                                                      ])))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          12.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "lbl_medicine_name"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextregular14
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14),
                                                                              height: 1.71)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          2.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "msg_probitic_250_m"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylegilroysemibold172
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17),
                                                                              height: 1.29)))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width: size.width,
                                                              margin: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      24.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray100)),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          20.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "lbl_time"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylegilroysemibold172
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17),
                                                                              height: 1.29)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          8.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
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
                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(20.00), width: getHorizontalSize(81.00), decoration: AppDecoration.textstylesfprotextsemibold128, child: Text("lbl_08_30_am".tr, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextsemibold128.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(12.00)),
                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(20.00), width: getHorizontalSize(80.00), decoration: AppDecoration.textstylesfprotextsemibold128, child: Text("lbl_15_30_pm".tr, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextsemibold128.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(12.00), right: getHorizontalSize(85.00)),
                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(20.00), width: getHorizontalSize(81.00), decoration: AppDecoration.textstylesfprotextsemibold128, child: Text("lbl_20_30_pm".tr, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextsemibold128.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          24.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "lbl_dosage"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylegilroysemibold172
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17),
                                                                              height: 1.29)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          2.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "msg_1_tablet_per_ti"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextregular14
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14),
                                                                              height: 1.71)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          24.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "lbl_applying"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylegilroysemibold172
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17),
                                                                              height: 1.29)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          2.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "msg_30_mins_before"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextregular14
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14),
                                                                              height: 1.71)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          24.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "lbl_duration"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylegilroysemibold172
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17),
                                                                              height: 1.29)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          2.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "msg_6_weeks_from"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextregular14
                                                                          .copyWith(
                                                                              fontSize: getFontSize(14),
                                                                              height: 1.71)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          24.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "lbl_process"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylegilroysemibold172
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17),
                                                                              height: 1.29)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          8.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_35_60_tablet"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(8.00),
                                                                                top: getVerticalSize(7.00),
                                                                                bottom: getVerticalSize(7.00)),
                                                                            child: Container(height: getVerticalSize(4.00), width: getHorizontalSize(243.00), decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(99.00))), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(99.00)), child: LinearProgressIndicator(value: 0.63, backgroundColor: ColorConstant.gray100, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.greenA400)))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          73.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnChangeschedule();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(54.00),
                                                                              width: getHorizontalSize(327.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                              child: Text("lbl_change_schedule".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold171.copyWith(fontSize: getFontSize(17), height: 1.29))))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtnChangeschedule() {
    Get.toNamed(AppRoutes.myActivitymedicationmedicationdetaileditScreen);
  }
}

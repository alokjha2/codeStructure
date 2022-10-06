import '../appointmentsdetail2homevisit_screen/widgets/group2744_item_widget.dart';
import 'controller/appointmentsdetail2homevisit_controller.dart';
import 'models/group2744_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Appointmentsdetail2homevisitScreen
    extends GetWidget<Appointmentsdetail2homevisitController> {
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
                                      top: getVerticalSize(32.00),
                                      right: getHorizontalSize(24.00),
                                      bottom: getVerticalSize(40.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: size.width,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        62.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      4.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      4.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img24pxarrow4,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      12.00)),
                                                          child: Text(
                                                              "msg_appointment_det"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylegilroysemibold24
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              24),
                                                                      height:
                                                                          1.33)))
                                                    ]))),
                                        Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(24.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            12.00)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.gray100,
                                                    width: getHorizontalSize(
                                                        1.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          top: getVerticalSize(
                                                              24.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00)),
                                                      child: Container(
                                                          height:
                                                              getSize(40.00),
                                                          width: getSize(40.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .img32pxhomevis1,
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16.00),
                                                          top: getVerticalSize(
                                                              12.00),
                                                          right: getHorizontalSize(
                                                              16.00)),
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height: getVerticalSize(
                                                              18.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  95.00),
                                                          decoration: AppDecoration
                                                              .textstylesfprotextsemibold128,
                                                          child: Text(
                                                              "lbl_home_clinic2"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .right,
                                                              style: AppStyle
                                                                  .textstylesfprotextsemibold128
                                                                  .copyWith(
                                                                      fontSize: getFontSize(12),
                                                                      height: 1.50)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16.00),
                                                          top: getVerticalSize(
                                                              16.00),
                                                          right: getHorizontalSize(
                                                              16.00)),
                                                      child: Text(
                                                          "msg_jonhs_hokins_ho"
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
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          top: getVerticalSize(
                                                              6.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  16.00)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .appointmentsdetail2homevisitModelObj
                                                                  .value
                                                                  .group2744ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Group2744ItemModel
                                                                    model =
                                                                    controller
                                                                        .appointmentsdetail2homevisitModelObj
                                                                        .value
                                                                        .group2744ItemList[index];
                                                                return Group2744ItemWidget(
                                                                    model);
                                                              })))
                                                ])),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFrame326();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(16.00)),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00)),
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .blueA700,
                                                        width:
                                                            getHorizontalSize(
                                                                1.00))),
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
                                                                      66.50),
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
                                                                      .img24pxlocatio,
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
                                                                      66.50),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child: Text(
                                                              "msg_check_location"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylesfprotextsemibold172
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
    Get.toNamed(AppRoutes.myactivityappointmentvideoconsultmapcheckerScreen);
  }
}

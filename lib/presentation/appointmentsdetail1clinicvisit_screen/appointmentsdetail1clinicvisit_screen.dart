import '../appointmentsdetail1clinicvisit_screen/widgets/group2719_item_widget.dart';
import 'controller/appointmentsdetail1clinicvisit_controller.dart';
import 'models/group2719_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Appointmentsdetail1clinicvisitScreen
    extends GetWidget<Appointmentsdetail1clinicvisitController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                height: getVerticalSize(834.00),
                width: size.width,
                decoration: BoxDecoration(color: ColorConstant.blueA700),
                child: Stack(alignment: Alignment.topLeft, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(834.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(834.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
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
                                                    bottomRight: Radius.circular(
                                                        getHorizontalSize(0.00)))))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(24.00),
                                                top: getVerticalSize(50.00),
                                                right: getHorizontalSize(24.00),
                                                bottom: getVerticalSize(50.00)),
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
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  166.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  295.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapImgBG();
                                                                        },
                                                                        child: Image.asset(ImageConstant.imgBg2, height: getVerticalSize(166.00), width: getHorizontalSize(295.00), fit: BoxFit.fill))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                12.00),
                                                                            top: getVerticalSize(
                                                                                12.00),
                                                                            right: getHorizontalSize(
                                                                                12.00),
                                                                            bottom: getVerticalSize(
                                                                                12.00)),
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                18.00),
                                                                            width: getHorizontalSize(
                                                                                87.00),
                                                                            decoration: AppDecoration
                                                                                .textstylesfprotextsemibold128,
                                                                            child: Text("lbl_clinic_visit".tr,
                                                                                textAlign: TextAlign.right,
                                                                                style: AppStyle.textstylesfprotextsemibold128.copyWith(fontSize: getFontSize(12), height: 1.50)))))
                                                              ]))),
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
                                                                  35.00)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .appointmentsdetail1clinicvisitModelObj
                                                                  .value
                                                                  .group2719ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Group2719ItemModel
                                                                    model =
                                                                    controller
                                                                        .appointmentsdetail1clinicvisitModelObj
                                                                        .value
                                                                        .group2719ItemList[index];
                                                                return Group2719ItemWidget(
                                                                    model);
                                                              })))
                                                ])))
                                  ])))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          width: size.width,
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(24.00),
                              top: getVerticalSize(32.00),
                              right: getHorizontalSize(24.00),
                              bottom: getVerticalSize(32.00)),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
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
                                    child: Text("msg_appointment_det".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylegilroysemibold24
                                            .copyWith(
                                                fontSize: getFontSize(24),
                                                height: 1.33)))
                              ])))
                ]))));
  }

  onTapImgBG() {
    Get.toNamed(AppRoutes.appointmentsdetail2homevisitScreen);
  }
}

import '../myactivitymedicationmedicationlist_screen/widgets/group2473_item_widget.dart';
import 'controller/myactivitymedicationmedicationlist_controller.dart';
import 'models/group2473_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyactivitymedicationmedicationlistScreen
    extends GetWidget<MyactivitymedicationmedicationlistController> {
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
                          margin: EdgeInsets.only(top: getVerticalSize(24.00)),
                          child: Container(
                              height: getVerticalSize(48.00),
                              width: getHorizontalSize(327.00),
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(24.00),
                                  right: getHorizontalSize(24.00)),
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(8.00),
                                                bottom: getVerticalSize(8.00)),
                                            child: Text("lbl_list_medicine".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegilroysemibold24
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(24),
                                                        height: 1.33)))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00)),
                                            child: Container(
                                                height: getSize(48.00),
                                                width: getSize(48.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgButtonfloat2,
                                                    fit: BoxFit.fill))))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(948.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(948.00),
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
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        24.00),
                                                    top: getVerticalSize(38.00),
                                                    right: getHorizontalSize(
                                                        24.00),
                                                    bottom:
                                                        getVerticalSize(38.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .myactivitymedicationmedicationlistModelObj
                                                                  .value
                                                                  .group2473ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Group2473ItemModel
                                                                    model =
                                                                    controller
                                                                        .myactivitymedicationmedicationlistModelObj
                                                                        .value
                                                                        .group2473ItemList[index];
                                                                return Group2473ItemWidget(
                                                                    model);
                                                              })),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapFrame326();
                                                          },
                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      24.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .blueA700,
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
                                                                                75.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            bottom: getVerticalSize(
                                                                                16.00)),
                                                                        child: Text(
                                                                            "msg_add_new_medicin"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstylesfprotextsemibold17.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                8.00),
                                                                            top: getVerticalSize(
                                                                                19.00),
                                                                            right: getHorizontalSize(
                                                                                75.00),
                                                                            bottom: getVerticalSize(
                                                                                19.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(16.00),
                                                                            width: getSize(16.00),
                                                                            child: SvgPicture.asset(ImageConstant.img24pxmathpl1, fit: BoxFit.fill)))
                                                                  ])))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.myActivitymedicationmedicationlistaddnewScreen);
  }
}

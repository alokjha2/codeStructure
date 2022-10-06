import '../languages_screen/widgets/contries_item_widget.dart';
import 'controller/languages_controller.dart';
import 'models/contries_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LanguagesScreen extends GetWidget<LanguagesController> {
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
                                      top: getVerticalSize(40.00),
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
                                                        171.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
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
                                                                      8.00)),
                                                          child: Text(
                                                              "lbl_languages"
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
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(24.00)),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .languagesModelObj
                                                    .value
                                                    .contriesItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ContriesItemModel model =
                                                      controller
                                                              .languagesModelObj
                                                              .value
                                                              .contriesItemList[
                                                          index];
                                                  return ContriesItemWidget(
                                                      model);
                                                }))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnSave();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(54.00),
                                                    width: getHorizontalSize(
                                                        327.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    12.00))),
                                                    child: Text("lbl_save".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylesfprotextsemibold171
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                height: 1.29)))))
                                      ])))
                        ]))))));
  }

  onTapBtnSave() {
    Get.toNamed(AppRoutes.unitScreen);
  }
}

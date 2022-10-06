import '../billinginformation_screen/widgets/group1411_item_widget.dart';
import 'controller/billinginformation_controller.dart';
import 'models/group1411_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BillinginformationScreen extends GetWidget<BillinginformationController> {
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
                                                top: getVerticalSize(24.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Text("lbl_payment_method".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegilroysemibold24
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(24),
                                                        height: 1.33))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .billinginformationModelObj
                                                    .value
                                                    .group1411ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Group1411ItemModel model = controller
                                                      .billinginformationModelObj
                                                      .value
                                                      .group1411ItemList[index];
                                                  return Group1411ItemWidget(
                                                      model);
                                                }))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFrame326();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(12.00)),
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
                                                                      91.50),
                                                              top:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child: Text(
                                                              "lbl_add_new_card"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylesfprotextsemibold173
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
                                                                      8.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      19.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      91.50),
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
                                                                      .img24pxplus1,
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.referfriendsfamilyScreen);
  }
}

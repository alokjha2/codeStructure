import '../profilemedicaltestresult_screen/widgets/group1441_item_widget.dart';
import 'controller/profilemedicaltestresult_controller.dart';
import 'models/group1441_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfilemedicaltestresultScreen
    extends GetWidget<ProfilemedicaltestresultController> {
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
                                                            32.00),
                                                        bottom: getVerticalSize(
                                                            32.00)),
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
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                24.00),
                                                                            right: getHorizontalSize(
                                                                                24.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(24.00),
                                                                            width: getSize(24.00),
                                                                            child: SvgPicture.asset(ImageConstant.img24pxarrow4, fit: BoxFit.fill)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(24.00)),
                                                                              child: Text("msg_medical_test_re".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold243.copyWith(fontSize: getFontSize(24), height: 1.33))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(4.00), right: getHorizontalSize(24.00), bottom: getVerticalSize(4.00)),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgIcon24pxa15, fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgIcon24pxa16, fit: BoxFit.fill)))
                                                                              ]))
                                                                        ])))
                                                              ]),
                                                          Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      16.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                16.00)),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Text("lbl_all_result".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold132.copyWith(fontSize: getFontSize(13), height: 1.54))),
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapTxtFavourite();
                                                                                  },
                                                                                  child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(24.00)), child: Text("lbl_favourite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold133.copyWith(fontSize: getFontSize(13), height: 1.54))))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(2.00), width: getHorizontalSize(41.00), margin: EdgeInsets.only(left: getHorizontalSize(81.00), right: getHorizontalSize(81.00)), decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(99.00)), topRight: Radius.circular(getHorizontalSize(99.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))))),
                                                                              Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray100))
                                                                            ]))
                                                                  ])),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          20.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Obx(() => ListView
                                                                      .builder(
                                                                          physics:
                                                                              BouncingScrollPhysics(),
                                                                          shrinkWrap:
                                                                              true,
                                                                          itemCount: controller
                                                                              .profilemedicaltestresultModelObj
                                                                              .value
                                                                              .group1441ItemList
                                                                              .length,
                                                                          itemBuilder:
                                                                              (context, index) {
                                                                            Group1441ItemModel
                                                                                model =
                                                                                controller.profilemedicaltestresultModelObj.value.group1441ItemList[index];
                                                                            return Group1441ItemWidget(model);
                                                                          }))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapTxtFavourite() {
    Get.toNamed(AppRoutes.profileprescriptiondrugsScreen);
  }
}

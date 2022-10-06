import '../searchdoctorresults_bottomsheet/widgets/group2140_item_widget.dart';
import 'controller/searchdoctorresults_controller.dart';
import 'models/group2140_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:dromedic/presentation/chosesdatetime_bottomsheet/chosesdatetime_bottomsheet.dart';
import 'package:dromedic/presentation/chosesdatetime_bottomsheet/controller/chosesdatetime_controller.dart';

// ignore_for_file: must_be_immutable
class SearchdoctorresultsBottomsheet extends StatelessWidget {
  SearchdoctorresultsBottomsheet(this.controller);

  SearchdoctorresultsController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            decoration: BoxDecoration(color: ColorConstant.blueA700),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
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
                                          getHorizontalSize(0.00)))),
                              child:
                                  Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        9.00)),
                                                child: Text(
                                                    "lbl_search_doctor".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylegilroysemibold24
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(24),
                                                            height: 1.33))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(2.00)),
                                                child: Text(
                                                    "msg_find_the_servic".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfprotextregular15
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(15),
                                                            height: 1.47)))
                                          ]),
                                      Container(
                                          height: getSize(48.00),
                                          width: getSize(48.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgIcon16,
                                              fit: BoxFit.fill))
                                    ]),
                                Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom:
                                                              getVerticalSize(
                                                                  1.00)),
                                                      child: Container(
                                                          height:
                                                              getSize(20.00),
                                                          width: getSize(20.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .img24pxSearch3,
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  12.00)),
                                                      child: Text(
                                                          "lbl_jenner".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextregular151
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          15),
                                                                  height:
                                                                      1.47))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          18.00),
                                                      width: getHorizontalSize(
                                                          1.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  4.00),
                                                          top: getVerticalSize(
                                                              1.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  2.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray900))
                                                ]),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(1.00)),
                                                child: Container(
                                                    height: getSize(20.00),
                                                    width: getSize(20.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img24pxcloses2,
                                                        fit: BoxFit.fill)))
                                          ]),
                                      Container(
                                          height: getVerticalSize(1.00),
                                          width: getHorizontalSize(327.00),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.gray300))
                                    ]),
                                Align(
                                    alignment: Alignment.center,
                                    child: Obx(() => ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .searchdoctorresultsModelObj
                                            .value
                                            .group2140ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Group2140ItemModel model = controller
                                              .searchdoctorresultsModelObj
                                              .value
                                              .group2140ItemList[index];
                                          return Group2140ItemWidget(model);
                                        }))),
                                Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray100)),
                                          Container(
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.blueA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              12.00))),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtContinue();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    113.50),
                                                                top: getVerticalSize(
                                                                    16.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        16.00)),
                                                            child: Text(
                                                                "lbl_continue"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstylesfprotextsemibold17
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(17),
                                                                        height: 1.29)))),
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
                                                                    113.50),
                                                            bottom:
                                                                getVerticalSize(
                                                                    19.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img24pxarrow1,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))
                                        ]))
                              ]))))
                ])));
  }

  onTapTxtContinue() {
    Get.bottomSheet(
      ChosesdatetimeBottomsheet(
        Get.put(
          ChosesdatetimeController(),
        ),
      ),
    );
  }
}

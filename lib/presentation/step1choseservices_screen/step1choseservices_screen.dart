import '../step1choseservices_screen/widgets/group1105_item_widget.dart';
import 'controller/step1choseservices_controller.dart';
import 'models/group1105_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Step1choseservicesScreen extends GetWidget<Step1choseservicesController> {
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(24.00)),
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(24.00),
                                        right: getHorizontalSize(24.00)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.img24pxarrow4,
                                                  fit: BoxFit.fill)),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(4.00),
                                                  bottom:
                                                      getVerticalSize(2.00)),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "lbl_step_1_of_5"
                                                            .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueA701,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.29)),
                                                    TextSpan(
                                                        text:
                                                            "lbl_select_services"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray300,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.29))
                                                  ]),
                                                  textAlign: TextAlign.center)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgIcon24pxa1,
                                                      fit: BoxFit.fill)))
                                        ]))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(22.00)),
                                child: Container(
                                    height: getVerticalSize(2.00),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray101),
                                    child: ClipRRect(
                                        child: LinearProgressIndicator(
                                            value: 0.2,
                                            backgroundColor:
                                                ColorConstant.gray101,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                                    ColorConstant.blueA700)))))
                          ]),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(32.00),
                                  bottom: getVerticalSize(34.00)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(24.00),
                                            right: getHorizontalSize(24.00)),
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
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_clinic_visit"
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
                                                                          1.33))),
                                                      Text("msg_find_the_servic".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextregular142
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  height: 1.71))
                                                    ]),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgGroup825();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    4.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    4.00)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    48.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    108.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgGroup825,
                                                                fit: BoxFit
                                                                    .fill))))
                                              ]),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(20.00)),
                                              child: Obx(() => ListView.builder(
                                                  physics:
                                                      NeverScrollableScrollPhysics(),
                                                  shrinkWrap: true,
                                                  itemCount: controller
                                                      .step1choseservicesModelObj
                                                      .value
                                                      .group1105ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Group1105ItemModel model =
                                                        controller
                                                            .step1choseservicesModelObj
                                                            .value
                                                            .group1105ItemList[index];
                                                    return Group1105ItemWidget(
                                                        model);
                                                  })))
                                        ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
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
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray100)),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  24.00),
                                                          top: getVerticalSize(
                                                              15.00),
                                                          right:
                                                              getHorizontalSize(
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
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        113.50),
                                                                    top: getVerticalSize(
                                                                        16.00),
                                                                    bottom: getVerticalSize(
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
                                                                            height: 1.29))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8.00),
                                                                    top: getVerticalSize(
                                                                        19.00),
                                                                    right: getHorizontalSize(
                                                                        113.50),
                                                                    bottom: getVerticalSize(
                                                                        19.00)),
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            16.00),
                                                                    width: getSize(
                                                                        16.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .img24pxarrow5,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ]))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapImgGroup825() {
    Get.toNamed(AppRoutes.searchserviceplaceholderScreen);
  }
}

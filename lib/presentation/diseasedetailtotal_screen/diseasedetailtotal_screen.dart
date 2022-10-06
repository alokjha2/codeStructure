import 'controller/diseasedetailtotal_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:dromedic/presentation/diseasedetailcausal_page/diseasedetailcausal_page.dart';
import 'package:dromedic/presentation/diseasedetailprevent_page/diseasedetailprevent_page.dart';
import 'package:dromedic/presentation/diseasedetailtreatment_page/diseasedetailtreatment_page.dart';
import 'package:dromedic/presentation/diseasesdetailtotal_page/diseasesdetailtotal_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiseasedetailtotalScreen extends GetWidget<DiseasedetailtotalController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.blueA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: size.width,
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      24.00,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24.00,
                      ),
                      right: getHorizontalSize(
                        24.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img24pxarrow4,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              2.00,
                            ),
                          ),
                          child: Text(
                            "lbl_disease_symtoms".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylegilroysemibold172.copyWith(
                              fontSize: getFontSize(
                                17,
                              ),
                              height: 1.29,
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgIcon24pxa39,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        965.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  72.00,
                                ),
                                bottom: getVerticalSize(
                                  72.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray100,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.00,
                                      ),
                                      top: getVerticalSize(
                                        24.00,
                                      ),
                                      right: getHorizontalSize(
                                        24.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "msg_covid_19_coron2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylegilroysemibold24
                                              .copyWith(
                                            fontSize: getFontSize(
                                              24,
                                            ),
                                            height: 1.33,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              2.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_virus_disease".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylesfprotextregular14
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              height: 1.71,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          24.00,
                                        ),
                                        top: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              179.00,
                                            ),
                                            width: getHorizontalSize(
                                              294.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        156.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        278.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgImageratio14,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      179.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      286.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        8.00,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              156.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              214.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  78.00,
                                                                ),
                                                              ),
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                  0.27336447257950347,
                                                                  0.06308411899034876,
                                                                ),
                                                                end: Alignment(
                                                                  0.46261680944198613,
                                                                  0.38317759533914164,
                                                                ),
                                                                colors: [
                                                                  ColorConstant
                                                                      .cyanA400,
                                                                  ColorConstant
                                                                      .cyanA40000,
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Image.asset(
                                                              ImageConstant
                                                                  .imgImage1371,
                                                              height:
                                                                  getVerticalSize(
                                                                156.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                276.00,
                                                              ),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                23.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                156.00,
                                              ),
                                              width: getHorizontalSize(
                                                278.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgImageratio14,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            346.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              24.00,
                                            ),
                                            top: getVerticalSize(
                                              16.00,
                                            ),
                                            right: getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                          child: TabBar(
                                            controller:
                                                controller.group538Controller,
                                            tabs: [
                                              Tab(
                                                text: "lbl_total".tr,
                                              ),
                                              Tab(
                                                text: "lbl_causal".tr,
                                              ),
                                              Tab(
                                                text: "lbl_prevent".tr,
                                              ),
                                              Tab(
                                                text: "lbl_treatment".tr,
                                              ),
                                            ],
                                            labelColor: ColorConstant.blueA701,
                                            unselectedLabelColor:
                                                ColorConstant.bluegray200,
                                            indicatorColor:
                                                ColorConstant.blueA700,
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: size.width,
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray100,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(
                                    getHorizontalSize(
                                      0.00,
                                    ),
                                  ),
                                  topRight: Radius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  bottomLeft: Radius.circular(
                                    getHorizontalSize(
                                      0.00,
                                    ),
                                  ),
                                  bottomRight: Radius.circular(
                                    getHorizontalSize(
                                      0.00,
                                    ),
                                  ),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        423.00,
                                      ),
                                      bottom: getVerticalSize(
                                        44.00,
                                      ),
                                    ),
                                    height: getVerticalSize(
                                      498.00,
                                    ),
                                    child: TabBarView(
                                      controller: controller.group538Controller,
                                      children: [
                                        DiseasesdetailtotalPage(),
                                        DiseasedetailcausalPage(),
                                        DiseasedetailpreventPage(),
                                        DiseasedetailtreatmentPage(),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

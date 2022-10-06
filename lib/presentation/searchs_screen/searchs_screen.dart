import '../searchs_screen/widgets/group2033_item_widget.dart';
import 'controller/searchs_controller.dart';
import 'models/group2033_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchsScreen extends GetWidget<SearchsController> {
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
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    20.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      24.00,
                    ),
                    right: getHorizontalSize(
                      241.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4.00,
                          ),
                          bottom: getVerticalSize(
                            4.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img24pxarrow3,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8.00,
                          ),
                        ),
                        child: Text(
                          "lbl_search".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegilroysemibold241.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                            height: 1.33,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      32.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      764.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              684.00,
                            ),
                            width: size.width,
                            margin: EdgeInsets.only(
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
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
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    37.00,
                                  ),
                                  width: getHorizontalSize(
                                    327.00,
                                  ),
                                  child: TextFormField(
                                    controller: controller.searchController,
                                    decoration: InputDecoration(
                                      hintText: "lbl_search".tr,
                                      hintStyle: AppStyle
                                          .textstylesfprotextregular15
                                          .copyWith(
                                        fontSize: getFontSize(
                                          15.0,
                                        ),
                                        color: ColorConstant.bluegray200,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.gray300,
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.gray300,
                                        ),
                                      ),
                                      prefixIcon: Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img24pxSearch4,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      prefixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          20.00,
                                        ),
                                        minHeight: getSize(
                                          20.00,
                                        ),
                                      ),
                                      suffixIcon: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img24pxVoice2,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      suffixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          20.00,
                                        ),
                                        minHeight: getSize(
                                          20.00,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          3.50,
                                        ),
                                        bottom: getVerticalSize(
                                          20.50,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.bluegray200,
                                      fontSize: getFontSize(
                                        15.0,
                                      ),
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      32.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_popular_search".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylegilroysemibold14
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            height: 1.29,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            12.00,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  alignment: Alignment.center,
                                                  height: getVerticalSize(
                                                    24.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    86.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .textstylesfprotextsemibold1214,
                                                  child: Text(
                                                    "lbl_covid_19".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylesfprotextsemibold1214
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      height: 1.50,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    alignment: Alignment.center,
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      65.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .textstylesfprotextsemibold1214,
                                                    child: Text(
                                                      "lbl_fever".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylesfprotextsemibold1214
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        height: 1.50,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      16.50,
                                                    ),
                                                    right: getHorizontalSize(
                                                      39.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    alignment: Alignment.center,
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      89.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .textstylesfprotextsemibold1214,
                                                    child: Text(
                                                      "lbl_black_eye".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylesfprotextsemibold1214
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        height: 1.50,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  16.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    alignment: Alignment.center,
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      92.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .textstylesfprotextsemibold1214,
                                                    child: Text(
                                                      "lbl_headache".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylesfprotextsemibold1214
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        height: 1.50,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    alignment: Alignment.center,
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      117.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .textstylesfprotextsemibold1214,
                                                    child: Text(
                                                      "lbl_stomach_ache".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylesfprotextsemibold1214
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        height: 1.50,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    alignment: Alignment.center,
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      70.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .textstylesfprotextsemibold1214,
                                                    child: Text(
                                                      "lbl_sprain".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylesfprotextsemibold1214
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        height: 1.50,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  16.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    alignment: Alignment.center,
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      94.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .textstylesfprotextsemibold1214,
                                                    child: Text(
                                                      "lbl_toothache".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylesfprotextsemibold1214
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        height: 1.50,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        16.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        49.50,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      alignment:
                                                          Alignment.center,
                                                      height: getVerticalSize(
                                                        24.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        152.00,
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstylesfprotextsemibold1214,
                                                      child: Text(
                                                        "msg_high_blood_pres"
                                                            .tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylesfprotextsemibold1214
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          height: 1.50,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    327.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      24.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray100,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    512.00,
                                  ),
                                  width: getHorizontalSize(
                                    327.00,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          24.00,
                                        ),
                                      ),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller.searchsModelObj
                                          .value.group2033ItemList.length,
                                      itemBuilder: (context, index) {
                                        Group2033ItemModel model = controller
                                            .searchsModelObj
                                            .value
                                            .group2033ItemList[index];
                                        return Group2033ItemWidget(
                                          model,
                                        );
                                      },
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

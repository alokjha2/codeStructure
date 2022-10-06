import '../medicinedetail_screen/widgets/group2272_item_widget.dart';
import '../medicinedetail_screen/widgets/group2273_item_widget.dart';
import 'controller/medicinedetail_controller.dart';
import 'models/group2272_item_model.dart';
import 'models/group2273_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:dromedic/presentation/medicinedetails_page/medicinedetails_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MedicinedetailScreen extends GetWidget<MedicinedetailController> {
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
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        2115.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                2115.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        464.00,
                                      ),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                464.00,
                                              ),
                                              width: size.width,
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Image.asset(
                                                      ImageConstant.imgBg5,
                                                      height: getVerticalSize(
                                                        464.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        375.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          10.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                            0.5,
                                                            -3.0616171314629196e-17,
                                                          ),
                                                          end: Alignment(
                                                            0.5,
                                                            0.9999999999999999,
                                                          ),
                                                          colors: [
                                                            ColorConstant
                                                                .black90000,
                                                            ColorConstant
                                                                .gray8005e,
                                                          ],
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                24.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                109.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                105.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              height:
                                                                  getVerticalSize(
                                                                16.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                48.00,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .blueA701,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    12.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_30".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstylesfprotextmedium1211
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    12,
                                                                  ),
                                                                  height: 1.33,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              8.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                78.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                113.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                151.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                109.00,
                                                              ),
                                                            ),
                                                            child:
                                                                SmoothIndicator(
                                                              offset: 0,
                                                              count: 4,
                                                              axisDirection: Axis
                                                                  .horizontal,
                                                              effect:
                                                                  ScrollingDotsEffect(
                                                                spacing: 14,
                                                                activeDotColor:
                                                                    ColorConstant
                                                                        .bluegray900,
                                                                dotColor:
                                                                    ColorConstant
                                                                        .bluegray200,
                                                                dotHeight:
                                                                    getVerticalSize(
                                                                  8.00,
                                                                ),
                                                                dotWidth:
                                                                    getHorizontalSize(
                                                                  8.00,
                                                                ),
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
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  24.00,
                                                ),
                                                top: getVerticalSize(
                                                  16.00,
                                                ),
                                                right: getHorizontalSize(
                                                  24.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  16.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  48.00,
                                                ),
                                                width: getSize(
                                                  48.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgButtonfloat8,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          1738.00,
                                        ),
                                        width: getHorizontalSize(
                                          375.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgViewsbottom5,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          425.00,
                                        ),
                                        bottom: getVerticalSize(
                                          425.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    32.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    327.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Text(
                                                          "msg_tmrw_pill_bottl"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylegilroysemibold24
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              24,
                                                            ),
                                                            height: 1.33,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height: getSize(
                                                              32.00,
                                                            ),
                                                            width: getSize(
                                                              32.00,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgLike5,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    24.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    24.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Text(
                                                      "lbl_tablets".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylegilroysemibold141
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          14,
                                                        ),
                                                        height: 1.29,
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getSize(
                                                        4.00,
                                                      ),
                                                      width: getSize(
                                                        4.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          6.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          7.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          7.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray300,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            2.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          6.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "msg_50_100_150_pill"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylegilroysemibold141
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.29,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    12.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          24.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_250_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylegilroysemibold20
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            20,
                                                          ),
                                                          height: 1.10,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          8.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          3.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          219.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_310_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylegilroysemibold141
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.29,
                                                          decoration:
                                                              TextDecoration
                                                                  .lineThrough,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                                      16.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                16.00,
                                                              ),
                                                              width: getSize(
                                                                16.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgIcon16pxs,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                4.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_4_8_456_review"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextsemibold124
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                height: 1.50,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            12.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            3.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            3.00,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray900,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            12.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              "lbl_10_in_stock"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextsemibold124
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                height: 1.50,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  12.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  7.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  7.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  4.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  98.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray100,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      99.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      99.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      LinearProgressIndicator(
                                                                    value: 0.56,
                                                                    backgroundColor:
                                                                        ColorConstant
                                                                            .gray100,
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<
                                                                            Color>(
                                                                      ColorConstant
                                                                          .greenA400,
                                                                    ),
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
                                              ),
                                            ],
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                24.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray100,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                28.00,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      26.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      22.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_spesifications".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                                    left: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      16.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  child: Obx(
                                                    () => ListView.builder(
                                                      physics:
                                                          NeverScrollableScrollPhysics(),
                                                      shrinkWrap: true,
                                                      itemCount: controller
                                                          .medicinedetailModelObj
                                                          .value
                                                          .group2272ItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        Group2272ItemModel
                                                            model = controller
                                                                .medicinedetailModelObj
                                                                .value
                                                                .group2272ItemList[index];
                                                        return Group2272ItemWidget(
                                                          model,
                                                        );
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ],
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
                                                  32.00,
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
                                                    "msg_medilab_pharmac".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                                  Container(
                                                    width: double.infinity,
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        12.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .gray100,
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                27.00,
                                                              ),
                                                            ),
                                                            child: Column(
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
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            24.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            1.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            1.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getSize(
                                                                            16.00,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            16.00,
                                                                          ),
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            ImageConstant.img24pxdiscove7,
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            8.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            64.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_location"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textstylegilroysemibold142
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            height:
                                                                                1.29,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        24.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        7.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        24.00,
                                                                      ),
                                                                    ),
                                                                    child: Text(
                                                                      "msg_23_estean_new"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylesfprotextregular143
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          14,
                                                                        ),
                                                                        height:
                                                                            1.71,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              24.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              24.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              24.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              21.00,
                                                            ),
                                                          ),
                                                          child: Obx(
                                                            () => ListView
                                                                .builder(
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .medicinedetailModelObj
                                                                  .value
                                                                  .group2273ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Group2273ItemModel
                                                                    model =
                                                                    controller
                                                                        .medicinedetailModelObj
                                                                        .value
                                                                        .group2273ItemList[index];
                                                                return Group2273ItemWidget(
                                                                  model,
                                                                );
                                                              },
                                                            ),
                                                          ),
                                                        ),
                                                      ],
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
                                                16.00,
                                              ),
                                              bottom: getVerticalSize(
                                                469.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: getHorizontalSize(
                                                    278.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      16.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  child: TabBar(
                                                    controller: controller
                                                        .group620Controller,
                                                    tabs: [
                                                      Tab(
                                                        text: "lbl_detail".tr,
                                                      ),
                                                      Tab(
                                                        text:
                                                            "lbl_how_to_use".tr,
                                                      ),
                                                      Tab(
                                                        text: "lbl_reviews".tr,
                                                      ),
                                                    ],
                                                    labelColor:
                                                        ColorConstant.blueA701,
                                                    unselectedLabelColor:
                                                        ColorConstant
                                                            .bluegray200,
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
                                                    color:
                                                        ColorConstant.gray100,
                                                  ),
                                                ),
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
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                34.00,
                              ),
                              bottom: getVerticalSize(
                                34.00,
                              ),
                            ),
                            height: getVerticalSize(
                              882.00,
                            ),
                            child: TabBarView(
                              controller: controller.group620Controller,
                              children: [
                                MedicinedetailsPage(),
                                MedicinedetailsPage(),
                                MedicinedetailsPage(),
                              ],
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

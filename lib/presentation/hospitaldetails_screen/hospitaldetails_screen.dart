import '../hospitaldetails_screen/widgets/group1197_item_widget.dart';
import 'controller/hospitaldetails_controller.dart';
import 'models/group1197_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HospitaldetailsScreen extends GetWidget<HospitaldetailsController> {
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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        1453.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                1453.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        1453.00,
                                      ),
                                      width: size.width,
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgImage5,
                                                height: getVerticalSize(
                                                  464.00,
                                                ),
                                                width: getHorizontalSize(
                                                  375.00,
                                                ),
                                                fit: BoxFit.fill,
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
                                                  1076.00,
                                                ),
                                                width: getHorizontalSize(
                                                  375.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgViewsbottom1,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  144.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  144.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
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
                                                    child: Text(
                                                      "msg_the_northside_h".tr,
                                                      maxLines: null,
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
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        6.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
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
                                                              4.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              4.00,
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
                                                              fit: BoxFit.fill,
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
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylesfprotextregular14
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              height: 1.71,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                24.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                24.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_spesifications"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylegilroysemibold14
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                height: 1.29,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              59.00,
                                                            ),
                                                            width: size.width,
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                16.00,
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        24.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        24.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                bottom: getVerticalSize(
                                                                                  2.00,
                                                                                ),
                                                                              ),
                                                                              child: Container(
                                                                                height: getSize(
                                                                                  16.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  16.00,
                                                                                ),
                                                                                child: SvgPicture.asset(
                                                                                  ImageConstant.img24pxhome1,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  4.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  62.00,
                                                                                ),
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_34".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylegilroysemibold14.copyWith(
                                                                                  fontSize: getFontSize(
                                                                                    14,
                                                                                  ),
                                                                                  height: 1.29,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        Text(
                                                                          "lbl_rooms"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textstylesfprotextregular14
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            height:
                                                                                1.71,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
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
                                                                            Alignment.centerRight,
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            42.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            213.00,
                                                                          ),
                                                                          child:
                                                                              Obx(
                                                                            () =>
                                                                                ListView.builder(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  24.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  24.00,
                                                                                ),
                                                                              ),
                                                                              scrollDirection: Axis.horizontal,
                                                                              physics: BouncingScrollPhysics(),
                                                                              itemCount: controller.hospitaldetailsModelObj.value.group1197ItemList.length,
                                                                              itemBuilder: (context, index) {
                                                                                Group1197ItemModel model = controller.hospitaldetailsModelObj.value.group1197ItemList[index];
                                                                                return Group1197ItemWidget(
                                                                                  model,
                                                                                );
                                                                              },
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          1.00,
                                                                        ),
                                                                        width: size
                                                                            .width,
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            16.00,
                                                                          ),
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
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
                                                        right:
                                                            getHorizontalSize(
                                                          24.00,
                                                        ),
                                                      ),
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
                                                          Text(
                                                            "lbl_information"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegilroysemibold14
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              height: 1.29,
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                double.infinity,
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  12.00,
                                                                ),
                                                              ),
                                                              border:
                                                                  Border.all(
                                                                color:
                                                                    ColorConstant
                                                                        .gray100,
                                                                width:
                                                                    getHorizontalSize(
                                                                  1.00,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
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
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Row(
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
                                                                                top: getVerticalSize(
                                                                                  1.00,
                                                                                ),
                                                                                bottom: getVerticalSize(
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
                                                                                child: SvgPicture.asset(
                                                                                  ImageConstant.img24pxdiscove1,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  8.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  64.00,
                                                                                ),
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_location".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylegilroysemibold142.copyWith(
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
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
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
                                                                          child:
                                                                              Text(
                                                                            "msg_23_estean_new".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstylesfprotextregular143.copyWith(
                                                                              fontSize: getFontSize(
                                                                                14,
                                                                              ),
                                                                              height: 1.71,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      24.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      24.00,
                                                                    ),
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Row(
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
                                                                                top: getVerticalSize(
                                                                                  1.00,
                                                                                ),
                                                                                bottom: getVerticalSize(
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
                                                                                child: SvgPicture.asset(
                                                                                  ImageConstant.img24pxcalenda2,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  8.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  64.00,
                                                                                ),
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_date_time".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylegilroysemibold142.copyWith(
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
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            279.00,
                                                                          ),
                                                                          margin:
                                                                              EdgeInsets.only(
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
                                                                          child:
                                                                              RichText(
                                                                            text:
                                                                                TextSpan(
                                                                              children: [
                                                                                TextSpan(
                                                                                  text: "lbl_mon_fri".tr,
                                                                                  style: TextStyle(
                                                                                    color: ColorConstant.bluegray500,
                                                                                    fontSize: getFontSize(
                                                                                      12,
                                                                                    ),
                                                                                    fontFamily: 'SF Pro Text',
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 1.50,
                                                                                  ),
                                                                                ),
                                                                                TextSpan(
                                                                                  text: "msg_8_00_12_00_am".tr,
                                                                                  style: TextStyle(
                                                                                    color: ColorConstant.bluegray500,
                                                                                    fontSize: getFontSize(
                                                                                      14,
                                                                                    ),
                                                                                    fontFamily: 'SF Pro Text',
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.71,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              getHorizontalSize(
                                                                            279.00,
                                                                          ),
                                                                          margin:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              24.00,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              2.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              24.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              RichText(
                                                                            text:
                                                                                TextSpan(
                                                                              children: [
                                                                                TextSpan(
                                                                                  text: "lbl_sat_sun".tr,
                                                                                  style: TextStyle(
                                                                                    color: ColorConstant.bluegray500,
                                                                                    fontSize: getFontSize(
                                                                                      12,
                                                                                    ),
                                                                                    fontFamily: 'SF Pro Text',
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 1.50,
                                                                                  ),
                                                                                ),
                                                                                TextSpan(
                                                                                  text: "msg_8_00_12_00_am2".tr,
                                                                                  style: TextStyle(
                                                                                    color: ColorConstant.bluegray500,
                                                                                    fontSize: getFontSize(
                                                                                      14,
                                                                                    ),
                                                                                    fontFamily: 'SF Pro Text',
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.71,
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.left,
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
                                                  ),
                                                  Container(
                                                    width: double.infinity,
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        16.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                          ),
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
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_about"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold173
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      17,
                                                                    ),
                                                                    height:
                                                                        1.29,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    32.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_services"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold174
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      17,
                                                                    ),
                                                                    height:
                                                                        1.29,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    32.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    95.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_reviews"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylesfprotextsemibold174
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      17,
                                                                    ),
                                                                    height:
                                                                        1.29,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              8.00,
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
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    32.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      33.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      33.00,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      topLeft:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          99.00,
                                                                        ),
                                                                      ),
                                                                      topRight:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          99.00,
                                                                        ),
                                                                      ),
                                                                      bottomLeft:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                      bottomRight:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                                width:
                                                                    size.width,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray100,
                                                                ),
                                                              ),
                                                            ],
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
                                                          24.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          24.00,
                                                        ),
                                                      ),
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
                                                          Text(
                                                            "msg_dr_edward_jenn2"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylegilroysemibold14
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              height: 1.29,
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              327.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_rheumatology_o"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextregular14
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                height: 1.71,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              327.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_immunology_sys"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesfprotextregular14
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                height: 1.71,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                24.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_clinical_experi"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylegilroysemibold14
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                height: 1.29,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              327.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                12.00,
                                                              ),
                                                            ),
                                                            child: RichText(
                                                              text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                    text:
                                                                        "lbl_2012_present"
                                                                            .tr,
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .bluegray900,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      fontFamily:
                                                                          'SF Pro Text',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          1.71,
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        "msg_ositeoarthritis"
                                                                            .tr,
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .bluegray300,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      fontFamily:
                                                                          'SF Pro Text',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          1.71,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
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
                                        bottom: getVerticalSize(
                                          24.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
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
                                                ImageConstant.imgIcon15,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  249.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    height: getVerticalSize(
                                                      8.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    child: SmoothIndicator(
                                                      offset: 0,
                                                      count: 4,
                                                      axisDirection:
                                                          Axis.horizontal,
                                                      effect:
                                                          ScrollingDotsEffect(
                                                        spacing: 8,
                                                        activeDotColor:
                                                            ColorConstant
                                                                .whiteA700,
                                                        dotColor: ColorConstant
                                                            .whiteA7004c,
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
                                                  Container(
                                                    height: getSize(
                                                      32.00,
                                                    ),
                                                    width: getSize(
                                                      32.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgLike,
                                                      fit: BoxFit.fill,
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
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  58.00,
                                ),
                                bottom: getVerticalSize(
                                  58.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
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
                                  Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.00,
                                      ),
                                      top: getVerticalSize(
                                        15.00,
                                      ),
                                      right: getHorizontalSize(
                                        24.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              113.50,
                                            ),
                                            top: getVerticalSize(
                                              16.00,
                                            ),
                                            bottom: getVerticalSize(
                                              16.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_continue".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylesfprotextsemibold17
                                                .copyWith(
                                              fontSize: getFontSize(
                                                17,
                                              ),
                                              height: 1.29,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8.00,
                                            ),
                                            top: getVerticalSize(
                                              19.00,
                                            ),
                                            right: getHorizontalSize(
                                              113.50,
                                            ),
                                            bottom: getVerticalSize(
                                              19.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              16.00,
                                            ),
                                            width: getSize(
                                              16.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.img24pxarrow7,
                                              fit: BoxFit.fill,
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

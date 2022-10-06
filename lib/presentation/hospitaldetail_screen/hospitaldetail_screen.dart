import '../hospitaldetail_screen/widgets/group1237_item_widget.dart';
import 'controller/hospitaldetail_controller.dart';
import 'models/group1237_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HospitaldetailScreen extends GetWidget<HospitaldetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blue900,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.blue900,
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
                        1689.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                1689.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        610.55,
                                      ),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.9280000061457494,
                                            1.9548982210793042e-8,
                                          ),
                                          end: Alignment(
                                            0.08399997455335684,
                                            0.8764907005235425,
                                          ),
                                          colors: [
                                            ColorConstant.blueA702,
                                            ColorConstant.blue800,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgImage2151,
                                        height: getVerticalSize(
                                          469.35,
                                        ),
                                        width: getHorizontalSize(
                                          375.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgGroup244,
                                        height: getVerticalSize(
                                          399.00,
                                        ),
                                        width: getHorizontalSize(
                                          375.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        346.00,
                                      ),
                                      width: getHorizontalSize(
                                        105.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.5,
                                            -3.0616171314629196e-17,
                                          ),
                                          end: Alignment(
                                            0.5,
                                            0.9999999999999999,
                                          ),
                                          colors: [
                                            ColorConstant.indigoA700,
                                            ColorConstant.blueA70000,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        327.00,
                                      ),
                                      width: getHorizontalSize(
                                        288.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          99.00,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          99.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            163.50,
                                          ),
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.3223684267261319,
                                            0.026315789465084477,
                                          ),
                                          end: Alignment(
                                            0.6754386489141703,
                                            0.921052634951657,
                                          ),
                                          colors: [
                                            ColorConstant.cyanA401,
                                            ColorConstant.cyanA40000,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
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
                                      child: Image.asset(
                                        ImageConstant.imgDoctor,
                                        height: getVerticalSize(
                                          378.00,
                                        ),
                                        width: getHorizontalSize(
                                          351.00,
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
                                          1359.00,
                                        ),
                                        width: getHorizontalSize(
                                          375.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgViewsbottom2,
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
                                          121.00,
                                        ),
                                        bottom: getVerticalSize(
                                          121.00,
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
                                                24.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_dr_edward_jenn".tr,
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
                                            child: Text(
                                              "msg_endocrinology".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylegilroysemibold143
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
                                                6.00,
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
                                                      16.00,
                                                    ),
                                                    width: getSize(
                                                      16.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgIcon16pxs,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg_4_8_456_review".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_introduction".tr,
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
                                                    width: getHorizontalSize(
                                                      327.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        4.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_dr_stephen_cho".tr,
                                                      maxLines: null,
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
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_information".tr,
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
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
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
                                                                alignment: Alignment
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
                                                                          EdgeInsets
                                                                              .only(
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
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .img24pxdiscove2,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
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
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
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
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
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
                                                                alignment: Alignment
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
                                                                          EdgeInsets
                                                                              .only(
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
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .img24pxcalenda3,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
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
                                                                        "lbl_available_time"
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
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    279.00,
                                                                  ),
                                                                  margin:
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
                                                                  child:
                                                                      RichText(
                                                                    text:
                                                                        TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                          text:
                                                                              "lbl_mon_fri".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              12,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            height:
                                                                                1.50,
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text:
                                                                              "msg_8_00_12_00_am".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
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
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    279.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
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
                                                                          text:
                                                                              "lbl_sat_sun".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              12,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            height:
                                                                                1.50,
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text:
                                                                              " \n".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                1.71,
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text:
                                                                              "lbl_9".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                1.71,
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text:
                                                                              "lbl_00_1".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                1.71,
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text:
                                                                              "lbl_1".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                1.71,
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text:
                                                                              "msg_00_am_13_00".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                1.71,
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text:
                                                                              "lbl_16".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                1.71,
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text:
                                                                              "lbl_00_pm".tr,
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                ColorConstant.bluegray500,
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
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
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
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
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      24.00,
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
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      58.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      327.00,
                                                    ),
                                                    child: Obx(
                                                      () => ListView.builder(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            16.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                        ),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .hospitaldetailModelObj
                                                            .value
                                                            .group1237ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Group1237ItemModel
                                                              model = controller
                                                                  .hospitaldetailModelObj
                                                                  .value
                                                                  .group1237ItemList[index];
                                                          return Group1237ItemWidget(
                                                            model,
                                                          );
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                40.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray100,
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                8.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
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
                                                        ),
                                                        child: Text(
                                                          "lbl_work_experience"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextsemibold173
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              17,
                                                            ),
                                                            height: 1.29,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_education".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylesfprotextsemibold174
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            17,
                                                          ),
                                                          height: 1.29,
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_reviews".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylesfprotextsemibold174
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            17,
                                                          ),
                                                          height: 1.29,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      8.00,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            2.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            32.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              78.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              78.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .blueA700,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                getHorizontalSize(
                                                                  99.00,
                                                                ),
                                                              ),
                                                              topRight: Radius
                                                                  .circular(
                                                                getHorizontalSize(
                                                                  99.00,
                                                                ),
                                                              ),
                                                              bottomLeft: Radius
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
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width: size.width,
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
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "msg_dr_edward_jenn2"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                                        width:
                                                            getHorizontalSize(
                                                          327.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            12.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_rheumatology_o"
                                                              .tr,
                                                          maxLines: null,
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
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          327.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_immunology_sys"
                                                              .tr,
                                                          maxLines: null,
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
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "msg_clinical_experi"
                                                              .tr,
                                                          overflow: TextOverflow
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
                                                                TextAlign.left,
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
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "msg_training_in_tmr"
                                                              .tr,
                                                          overflow: TextOverflow
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
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_2010_2014"
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
                                                                      "msg_resident_doctor"
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
                                                                TextAlign.left,
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
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_2004_2010"
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
                                                                      "msg_doctor_of_medic"
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
                                                                TextAlign.left,
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
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  34.00,
                                ),
                                bottom: getVerticalSize(
                                  34.00,
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
                                              ImageConstant.img24pxarrow8,
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

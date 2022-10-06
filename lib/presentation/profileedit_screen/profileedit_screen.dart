import 'controller/profileedit_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileeditScreen extends GetWidget<ProfileeditController> {
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
                    32.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      24.00,
                    ),
                    right: getHorizontalSize(
                      229.00,
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
                            ImageConstant.img24pxarrow4,
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
                          "lbl_edit_info".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegilroysemibold24.copyWith(
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
                  child: Container(
                    height: getVerticalSize(
                      920.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              920.00,
                            ),
                            width: size.width,
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
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                60.00,
                              ),
                              bottom: getVerticalSize(
                                60.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    96.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.00,
                                    ),
                                    right: getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.cyanA400,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        99.00,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getSize(
                                            96.00,
                                          ),
                                          width: getSize(
                                            96.00,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                99.00,
                                              ),
                                            ),
                                          ),
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  99.00,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        99.00,
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant
                                                          .imgRectangle3077,
                                                      height: getSize(
                                                        96.00,
                                                      ),
                                                      width: getSize(
                                                        96.00,
                                                      ),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
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
                                                        ImageConstant.imgEdit,
                                                        fit: BoxFit.fill,
                                                      ),
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_first_name2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylesfprotextsemibold124
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
                                            top: getVerticalSize(
                                              6.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              38.00,
                                            ),
                                            width: getHorizontalSize(
                                              327.00,
                                            ),
                                            child: TextFormField(
                                              controller:
                                                  controller.kaixaController,
                                              decoration: InputDecoration(
                                                hintText: "lbl_kaixa".tr,
                                                hintStyle: AppStyle
                                                    .textstylesfprotextregular151
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    15.0,
                                                  ),
                                                  color:
                                                      ColorConstant.bluegray900,
                                                ),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                isDense: true,
                                                contentPadding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    3.50,
                                                  ),
                                                  right: getHorizontalSize(
                                                    30.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    19.50,
                                                  ),
                                                ),
                                              ),
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray900,
                                                fontSize: getFontSize(
                                                  15.0,
                                                ),
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w400,
                                              ),
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_last_name2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylesfprotextsemibold124
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
                                            top: getVerticalSize(
                                              6.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              38.00,
                                            ),
                                            width: getHorizontalSize(
                                              327.00,
                                            ),
                                            child: TextFormField(
                                              controller:
                                                  controller.phamController,
                                              decoration: InputDecoration(
                                                hintText: "lbl_pham".tr,
                                                hintStyle: AppStyle
                                                    .textstylesfprotextregular151
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    15.0,
                                                  ),
                                                  color:
                                                      ColorConstant.bluegray900,
                                                ),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                isDense: true,
                                                contentPadding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    3.50,
                                                  ),
                                                  right: getHorizontalSize(
                                                    30.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    19.50,
                                                  ),
                                                ),
                                              ),
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray900,
                                                fontSize: getFontSize(
                                                  15.0,
                                                ),
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w400,
                                              ),
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_date_of_birth".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylesfprotextsemibold124
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
                                            top: getVerticalSize(
                                              6.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              38.00,
                                            ),
                                            width: getHorizontalSize(
                                              327.00,
                                            ),
                                            child: TextFormField(
                                              controller:
                                                  controller.tfController,
                                              decoration: InputDecoration(
                                                hintText: "lbl_09_21_1995".tr,
                                                hintStyle: AppStyle
                                                    .textstylesfprotextregular15
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    15.0,
                                                  ),
                                                  color:
                                                      ColorConstant.bluegray200,
                                                ),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
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
                                                      ImageConstant
                                                          .img24pxCalendar2,
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                                suffixIconConstraints:
                                                    BoxConstraints(
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
                                                    19.50,
                                                  ),
                                                ),
                                              ),
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray200,
                                                fontSize: getFontSize(
                                                  15.0,
                                                ),
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w400,
                                              ),
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_phone_number2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylesfprotextsemibold124
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
                                            top: getVerticalSize(
                                              6.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              38.00,
                                            ),
                                            width: getHorizontalSize(
                                              327.00,
                                            ),
                                            child: TextFormField(
                                              controller:
                                                  controller.tfController1,
                                              decoration: InputDecoration(
                                                hintText:
                                                    "lbl_213_3989_4593".tr,
                                                hintStyle: AppStyle
                                                    .textstylesfprotextregular151
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    15.0,
                                                  ),
                                                  color:
                                                      ColorConstant.bluegray900,
                                                ),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                isDense: true,
                                                contentPadding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    3.50,
                                                  ),
                                                  right: getHorizontalSize(
                                                    30.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    19.50,
                                                  ),
                                                ),
                                              ),
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray900,
                                                fontSize: getFontSize(
                                                  15.0,
                                                ),
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w400,
                                              ),
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_address".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylesfprotextsemibold124
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
                                            top: getVerticalSize(
                                              6.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              38.00,
                                            ),
                                            width: getHorizontalSize(
                                              327.00,
                                            ),
                                            child: TextFormField(
                                              controller: controller
                                                  .esteanNewController,
                                              decoration: InputDecoration(
                                                hintText:
                                                    "msg_23_estean_new".tr,
                                                hintStyle: AppStyle
                                                    .textstylesfprotextregular151
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    15.0,
                                                  ),
                                                  color:
                                                      ColorConstant.bluegray900,
                                                ),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                isDense: true,
                                                contentPadding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    3.50,
                                                  ),
                                                  right: getHorizontalSize(
                                                    30.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    19.50,
                                                  ),
                                                ),
                                              ),
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray900,
                                                fontSize: getFontSize(
                                                  15.0,
                                                ),
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w400,
                                              ),
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_email".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylesfprotextsemibold124
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
                                            top: getVerticalSize(
                                              6.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              38.00,
                                            ),
                                            width: getHorizontalSize(
                                              327.00,
                                            ),
                                            child: TextFormField(
                                              controller: controller
                                                  .kaixatmrwstudController,
                                              decoration: InputDecoration(
                                                hintText:
                                                    "msg_kaixa_tmrw_stud".tr,
                                                hintStyle: AppStyle
                                                    .textstylesfprotextregular151
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    15.0,
                                                  ),
                                                  color:
                                                      ColorConstant.bluegray900,
                                                ),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300,
                                                  ),
                                                ),
                                                isDense: true,
                                                contentPadding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    3.50,
                                                  ),
                                                  right: getHorizontalSize(
                                                    30.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    19.50,
                                                  ),
                                                ),
                                              ),
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray900,
                                                fontSize: getFontSize(
                                                  15.0,
                                                ),
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w400,
                                              ),
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
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                                  10.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_gender".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfprotextsemibold124
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
                                                top: getVerticalSize(
                                                  6.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  38.00,
                                                ),
                                                width: getHorizontalSize(
                                                  152.00,
                                                ),
                                                child: TextFormField(
                                                  controller:
                                                      controller.maleController,
                                                  decoration: InputDecoration(
                                                    hintText: "lbl_male".tr,
                                                    hintStyle: AppStyle
                                                        .textstylesfprotextregular151
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        15.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray900,
                                                    ),
                                                    enabledBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .gray300,
                                                      ),
                                                    ),
                                                    focusedBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .gray300,
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
                                                          ImageConstant
                                                              .img24pxArrowDown23,
                                                          fit: BoxFit.contain,
                                                        ),
                                                      ),
                                                    ),
                                                    suffixIconConstraints:
                                                        BoxConstraints(
                                                      minWidth: getSize(
                                                        20.00,
                                                      ),
                                                      minHeight: getSize(
                                                        20.00,
                                                      ),
                                                    ),
                                                    isDense: true,
                                                    contentPadding:
                                                        EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        3.50,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        19.50,
                                                      ),
                                                    ),
                                                  ),
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray900,
                                                    fontSize: getFontSize(
                                                      15.0,
                                                    ),
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
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
                                                  10.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_blood_group".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfprotextsemibold124
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
                                                top: getVerticalSize(
                                                  6.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  38.00,
                                                ),
                                                width: getHorizontalSize(
                                                  151.00,
                                                ),
                                                child: TextFormField(
                                                  controller:
                                                      controller.aBController,
                                                  decoration: InputDecoration(
                                                    hintText: "lbl_ab".tr,
                                                    hintStyle: AppStyle
                                                        .textstylesfprotextregular151
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        15.0,
                                                      ),
                                                      color: ColorConstant
                                                          .bluegray900,
                                                    ),
                                                    enabledBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .gray300,
                                                      ),
                                                    ),
                                                    focusedBorder:
                                                        UnderlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .gray300,
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
                                                          ImageConstant
                                                              .img24pxArrowDown23,
                                                          fit: BoxFit.contain,
                                                        ),
                                                      ),
                                                    ),
                                                    suffixIconConstraints:
                                                        BoxConstraints(
                                                      minWidth: getSize(
                                                        20.00,
                                                      ),
                                                      minHeight: getSize(
                                                        20.00,
                                                      ),
                                                    ),
                                                    isDense: true,
                                                    contentPadding:
                                                        EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        3.50,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        19.50,
                                                      ),
                                                    ),
                                                  ),
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray900,
                                                    fontSize: getFontSize(
                                                      15.0,
                                                    ),
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      24.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                            15.00,
                                          ),
                                          right: getHorizontalSize(
                                            24.00,
                                          ),
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(
                                            54.00,
                                          ),
                                          width: getHorizontalSize(
                                            327.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blueA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                12.00,
                                              ),
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_update".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylesfprotextsemibold171
                                                .copyWith(
                                              fontSize: getFontSize(
                                                17,
                                              ),
                                              height: 1.29,
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

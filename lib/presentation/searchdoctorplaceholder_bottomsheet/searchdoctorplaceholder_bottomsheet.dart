import 'controller/searchdoctorplaceholder_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:dromedic/presentation/searchdoctorresults_bottomsheet/searchdoctorresults_bottomsheet.dart';
import 'package:dromedic/presentation/searchdoctorresults_bottomsheet/controller/searchdoctorresults_controller.dart';

// ignore_for_file: must_be_immutable
class SearchdoctorplaceholderBottomsheet extends StatelessWidget {
  SearchdoctorplaceholderBottomsheet(this.controller);

  SearchdoctorplaceholderController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            height: size.height,
            width: size.width,
            decoration: BoxDecoration(color: ColorConstant.blueA700),
            child: Stack(alignment: Alignment.topCenter, children: [
              Align(
                  alignment: Alignment.bottomLeft,
                  child: GestureDetector(
                      onTap: () {
                        onTapFrame();
                      },
                      child: Container(
                          height: getVerticalSize(684.00),
                          width: size.width,
                          decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.only(
                                  topLeft:
                                      Radius.circular(getHorizontalSize(0.00)),
                                  topRight:
                                      Radius.circular(getHorizontalSize(24.00)),
                                  bottomLeft:
                                      Radius.circular(getHorizontalSize(0.00)),
                                  bottomRight: Radius.circular(
                                      getHorizontalSize(0.00))))))),
              Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            right: getHorizontalSize(5.00)),
                                        child: Text("lbl_search_doctor".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylegilroysemibold24
                                                .copyWith(
                                                    fontSize: getFontSize(24),
                                                    height: 1.33))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(2.00)),
                                        child: Text("msg_find_the_doctor".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylesfprotextregular15
                                                .copyWith(
                                                    fontSize: getFontSize(15),
                                                    height: 1.47)))
                                  ]),
                              Padding(
                                  padding: EdgeInsets.only(
                                      bottom: getVerticalSize(8.00)),
                                  child: Container(
                                      height: getSize(48.00),
                                      width: getSize(48.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgIcon16,
                                          fit: BoxFit.fill)))
                            ]),
                        Padding(
                            padding:
                                EdgeInsets.only(top: getVerticalSize(32.00)),
                            child: Container(
                                height: getVerticalSize(37.00),
                                width: getHorizontalSize(327.00),
                                child: TextFormField(
                                    controller: controller.searchController,
                                    decoration: InputDecoration(
                                        hintText: "lbl_search".tr,
                                        hintStyle: AppStyle.textstylesfprotextregular15.copyWith(
                                            fontSize: getFontSize(15.0),
                                            color: ColorConstant.bluegray200),
                                        enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                                color: ColorConstant.gray300)),
                                        focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                                color: ColorConstant.gray300)),
                                        prefixIcon: Padding(
                                            padding: EdgeInsets.only(
                                                right: getHorizontalSize(10.00)),
                                            child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxSearch3, fit: BoxFit.contain))),
                                        prefixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), bottom: getVerticalSize(20.50))),
                                    style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400))))
                      ]))
            ])));
  }

  onTapFrame() {
    Get.bottomSheet(
      SearchdoctorresultsBottomsheet(
        Get.put(
          SearchdoctorresultsController(),
        ),
      ),
    );
  }
}

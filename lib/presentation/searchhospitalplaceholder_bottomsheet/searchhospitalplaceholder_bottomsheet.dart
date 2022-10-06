import 'controller/searchhospitalplaceholder_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:dromedic/presentation/searchhospitalresults_bottomsheet/searchhospitalresults_bottomsheet.dart';
import 'package:dromedic/presentation/searchhospitalresults_bottomsheet/controller/searchhospitalresults_controller.dart';

// ignore_for_file: must_be_immutable
class SearchhospitalplaceholderBottomsheet extends StatelessWidget {
  SearchhospitalplaceholderBottomsheet(this.controller);

  SearchhospitalplaceholderController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            height: getVerticalSize(768.00),
            width: size.width,
            decoration: BoxDecoration(color: ColorConstant.whiteA700),
            child: Stack(alignment: Alignment.topCenter, children: [
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      height: getVerticalSize(684.00),
                      width: size.width,
                      decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(getHorizontalSize(0.00)),
                              topRight:
                                  Radius.circular(getHorizontalSize(24.00)),
                              bottomLeft:
                                  Radius.circular(getHorizontalSize(0.00)),
                              bottomRight:
                                  Radius.circular(getHorizontalSize(0.00)))))),
              Align(
                  alignment: Alignment.topCenter,
                  child: GestureDetector(
                      onTap: () {
                        onTapGroup2012();
                      },
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("lbl_search_hospital".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylegilroysemibold24
                                                .copyWith(
                                                    fontSize: getFontSize(24),
                                                    height: 1.33)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(2.00),
                                                right: getHorizontalSize(6.00)),
                                            child: Text(
                                                "msg_find_the_servic".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfprotextregular15
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(15),
                                                        height: 1.47)))
                                      ]),
                                  Container(
                                      height: getSize(56.00),
                                      width: getSize(56.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgButtonfloat,
                                          fit: BoxFit.fill))
                                ]),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(32.00)),
                                child: Container(
                                    height: getVerticalSize(37.00),
                                    width: getHorizontalSize(327.00),
                                    child: TextFormField(
                                        controller: controller.searchController,
                                        decoration: InputDecoration(
                                            hintText: "lbl_search".tr,
                                            hintStyle: AppStyle
                                                .textstylesfprotextregular15
                                                .copyWith(
                                                    fontSize: getFontSize(15.0),
                                                    color: ColorConstant
                                                        .bluegray200),
                                            enabledBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300)),
                                            focusedBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.gray300)),
                                            prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxSearch2, fit: BoxFit.contain))),
                                            prefixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                            isDense: true,
                                            contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), bottom: getVerticalSize(20.50))),
                                        style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400))))
                          ])))
            ])));
  }

  onTapGroup2012() {
    Get.bottomSheet(
      SearchhospitalresultsBottomsheet(
        Get.put(
          SearchhospitalresultsController(),
        ),
      ),
    );
  }
}

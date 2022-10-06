import 'controller/searchserviceplaceholder_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchserviceplaceholderScreen
    extends GetWidget<SearchserviceplaceholderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.blueA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
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
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            40.00)),
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    24.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    24.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
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
                                                                    Text(
                                                                        "lbl_search_services"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstylegilroysemibold24.copyWith(
                                                                            fontSize:
                                                                                getFontSize(24),
                                                                            height: 1.33)),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapTxtFindtheservic();
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                            child: Text("msg_find_the_servic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular142.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                  ]),
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          56.00),
                                                                  width: getSize(
                                                                      56.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgButtonfloat,
                                                                      fit: BoxFit
                                                                          .fill))
                                                            ])))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        24.00),
                                                    top: getVerticalSize(24.00),
                                                    right: getHorizontalSize(
                                                        24.00),
                                                    bottom:
                                                        getVerticalSize(20.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(37.00),
                                                    width: getHorizontalSize(
                                                        327.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .searchController,
                                                        decoration: InputDecoration(
                                                            hintText:
                                                                "lbl_search".tr,
                                                            hintStyle: AppStyle.textstylesfprotextregular15.copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        15.0),
                                                                color: ColorConstant
                                                                    .bluegray200),
                                                            enabledBorder:
                                                                UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                            focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                            prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxSearch2, fit: BoxFit.contain))),
                                                            prefixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), bottom: getVerticalSize(20.50))),
                                                        style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400))))
                                          ])))
                            ]))))));
  }

  onTapTxtFindtheservic() {
    Get.toNamed(AppRoutes.searchserviceresultsScreen);
  }
}

import '../searchserviceresults_screen/widgets/group2082_item_widget.dart';
import 'controller/searchserviceresults_controller.dart';
import 'models/group2082_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchserviceresultsScreen
    extends GetWidget<SearchserviceresultsController> {
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
                                      height: getVerticalSize(768.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(768.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          768.00),
                                                                  width: size
                                                                      .width,
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(getHorizontalSize(
                                                                              0.00)),
                                                                          topRight: Radius.circular(getHorizontalSize(
                                                                              24.00)),
                                                                          bottomLeft:
                                                                              Radius.circular(getHorizontalSize(0.00)),
                                                                          bottomRight: Radius.circular(getHorizontalSize(0.00)))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          34.00),
                                                                      bottom: getVerticalSize(
                                                                          34.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700),
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
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(1.00),
                                                                            width: size.width,
                                                                            decoration: BoxDecoration(color: ColorConstant.gray100)),
                                                                        Container(
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(15.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(113.50), top: getVerticalSize(16.00), bottom: getVerticalSize(16.00)), child: Text("lbl_continue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold17.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(19.00), right: getHorizontalSize(113.50), bottom: getVerticalSize(19.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxarrow7, fit: BoxFit.fill)))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            40.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00),
                                                        bottom: getVerticalSize(
                                                            40.00)),
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
                                                          Container(
                                                              width: size.width,
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
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_search_services".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33)),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Text("msg_find_the_servic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular142.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                        ]),
                                                                    Container(
                                                                        height: getSize(
                                                                            56.00),
                                                                        width: getSize(
                                                                            56.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgButtonfloat,
                                                                            fit:
                                                                                BoxFit.fill))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      24.00)),
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
                                                                    Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(1.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxSearch2, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00)), child: Text("lbl_genaral".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular151.copyWith(fontSize: getFontSize(15), height: 1.47))),
                                                                                Container(height: getVerticalSize(18.00), width: getHorizontalSize(1.00), margin: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.00)), decoration: BoxDecoration(color: ColorConstant.bluegray900))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(bottom: getVerticalSize(1.00)),
                                                                              child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxcloses1, fit: BoxFit.fill)))
                                                                        ]),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            327.00),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                15.00)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray300))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      24.00)),
                                                              child: Obx(() => ListView
                                                                  .builder(
                                                                      physics:
                                                                          BouncingScrollPhysics(),
                                                                      shrinkWrap:
                                                                          true,
                                                                      itemCount: controller
                                                                          .searchserviceresultsModelObj
                                                                          .value
                                                                          .group2082ItemList
                                                                          .length,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        Group2082ItemModel model = controller
                                                                            .searchserviceresultsModelObj
                                                                            .value
                                                                            .group2082ItemList[index];
                                                                        return Group2082ItemWidget(
                                                                            model,
                                                                            onTapGroup:
                                                                                onTapGroup);
                                                                      })))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.chosehospitalScreen);
  }
}

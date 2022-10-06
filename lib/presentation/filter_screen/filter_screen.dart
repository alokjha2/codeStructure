import '../filter_screen/widgets/group3239_item_widget.dart';
import 'controller/filter_controller.dart';
import 'models/group3239_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FilterScreen extends GetWidget<FilterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray900,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.bluegray900),
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
                                      height: getVerticalSize(1564.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset(
                                                    ImageConstant.imgImage218,
                                                    height: getVerticalSize(
                                                        1564.00),
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    fit: BoxFit.fill)),
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        327.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            10.00),
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
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
                                                                        Container(
                                                                            width:
                                                                                size.width,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Container(
                                                                                      margin: EdgeInsets.only(top: getVerticalSize(16.00), bottom: getVerticalSize(8.00)),
                                                                                      child: RichText(
                                                                                          text: TextSpan(children: [
                                                                                            TextSpan(text: "lbl_filter".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(24), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.33)),
                                                                                            TextSpan(text: "lbl_products2".tr, style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(24), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.33))
                                                                                          ]),
                                                                                          textAlign: TextAlign.left)),
                                                                                  Container(height: getSize(56.00), width: getSize(56.00), child: SvgPicture.asset(ImageConstant.imgButtonfloat7, fit: BoxFit.fill))
                                                                                ]))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(8.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)), child: Text("lbl_brand".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold148.copyWith(fontSize: getFontSize(14), height: 1.29)))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_tmrw".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_medilab2".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_tony_medicine".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold123, child: Text("lbl_kaixa_medicine".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold123.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_dcod_medi".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_rapital".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                      ]))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00)), child: Container(height: getVerticalSize(45.00), width: getHorizontalSize(327.00), child: TextFormField(controller: controller.viewallController, decoration: InputDecoration(hintText: "lbl_view_all".tr, hintStyle: AppStyle.textstylesfprotextsemibold134.copyWith(fontSize: getFontSize(13.0), color: ColorConstant.bluegray900), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(3.50), right: getHorizontalSize(30.00), bottom: getVerticalSize(28.50))), style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(13.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w600))))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)), child: Text("lbl_location_store".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold148.copyWith(fontSize: getFontSize(14), height: 1.29)))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_new_york".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_michigan".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_california".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold123, child: Text("lbl_ohio".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold123.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                      ]))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00)), child: Container(height: getVerticalSize(45.00), width: getHorizontalSize(327.00), child: TextFormField(controller: controller.viewallController1, decoration: InputDecoration(hintText: "lbl_view_all".tr, hintStyle: AppStyle.textstylesfprotextsemibold134.copyWith(fontSize: getFontSize(13.0), color: ColorConstant.bluegray900), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(3.50), right: getHorizontalSize(30.00), bottom: getVerticalSize(28.50))), style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(13.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w600))))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)), child: Text("msg_filter_by_price".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold148.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(82.00),
                                                                                      width: getHorizontalSize(279.00),
                                                                                      child: Obx(() => ListView.builder(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(24.00), right: getHorizontalSize(24.00)),
                                                                                          scrollDirection: Axis.horizontal,
                                                                                          physics: BouncingScrollPhysics(),
                                                                                          itemCount: controller.filterModelObj.value.group3239ItemList.length,
                                                                                          itemBuilder: (context, index) {
                                                                                            Group3239ItemModel model = controller.filterModelObj.value.group3239ItemList[index];
                                                                                            return Group3239ItemWidget(model);
                                                                                          })))),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(11.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_0_200".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold128, child: Text("lbl_200_300".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold128.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_400_600".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_600_1000".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                  ]))
                                                                            ])),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(1.00),
                                                                            width: getHorizontalSize(327.00),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray100)),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)), child: Text("lbl_rating".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold148.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_5_stars".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_from_4_stars".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_from_3_stars".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_from_2_stars".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                  ])),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(12.00), right: getHorizontalSize(24.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(34.00), width: getHorizontalSize(134.00), decoration: AppDecoration.textstylesfprotextsemibold122, child: Text("lbl_from_1_star".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold122.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                            ]))
                                                                      ]))),
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapFrame326();
                                                              },
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          24.00),
                                                                      right: getHorizontalSize(
                                                                          24.00),
                                                                      bottom: getVerticalSize(
                                                                          52.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .blueA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              12.00))),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(105.50),
                                                                                top: getVerticalSize(16.00),
                                                                                bottom: getVerticalSize(16.00)),
                                                                            child: Text("lbl_filter2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold17.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(8.00),
                                                                                top: getVerticalSize(19.00),
                                                                                right: getHorizontalSize(105.50),
                                                                                bottom: getVerticalSize(19.00)),
                                                                            child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxarrow10, fit: BoxFit.fill)))
                                                                      ])))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.categorydetailScreen);
  }
}

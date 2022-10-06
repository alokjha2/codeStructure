import '../pharmacyshop_screen/widgets/group1603_item_widget.dart';
import '../pharmacyshop_screen/widgets/group1617_item_widget.dart';
import '../pharmacyshop_screen/widgets/group1638_item_widget.dart';
import '../pharmacyshop_screen/widgets/group464_item_widget.dart';
import 'controller/pharmacyshop_controller.dart';
import 'models/group1603_item_model.dart';
import 'models/group1617_item_model.dart';
import 'models/group1638_item_model.dart';
import 'models/group464_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PharmacyshopScreen extends GetWidget<PharmacyshopController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.blueA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      bottom: getVerticalSize(32.00)),
                                  child: Container(
                                      height: getVerticalSize(1851.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height: getVerticalSize(
                                                        1851.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1851.00),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(588.53),
                                                                                width: size.width,
                                                                                margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(588.53),
                                                                                          width: size.width,
                                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgImage2152, height: getVerticalSize(588.53), width: getHorizontalSize(375.00), fit: BoxFit.fill)),
                                                                                            Align(
                                                                                                alignment: Alignment.topLeft,
                                                                                                child: Container(
                                                                                                    height: getVerticalSize(340.00),
                                                                                                    width: size.width,
                                                                                                    margin: EdgeInsets.only(top: getVerticalSize(73.00), bottom: getVerticalSize(73.00)),
                                                                                                    child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                      Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(340.00), width: size.width, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.indigoA700, ColorConstant.blueA70000])))),
                                                                                                      Align(
                                                                                                          alignment: Alignment.bottomRight,
                                                                                                          child: SingleChildScrollView(
                                                                                                              scrollDirection: Axis.horizontal,
                                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(64.00), bottom: getVerticalSize(64.00)),
                                                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                Container(
                                                                                                                    height: getVerticalSize(162.00),
                                                                                                                    width: getHorizontalSize(289.00),
                                                                                                                    margin: EdgeInsets.only(bottom: getVerticalSize(24.00)),
                                                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                                      Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(162.00), width: getHorizontalSize(289.00), child: SvgPicture.asset(ImageConstant.imgImageratio1, fit: BoxFit.fill))),
                                                                                                                      Align(
                                                                                                                          alignment: Alignment.centerLeft,
                                                                                                                          child: Container(
                                                                                                                              height: getVerticalSize(162.00),
                                                                                                                              width: getHorizontalSize(289.00),
                                                                                                                              child: Stack(alignment: Alignment.centerRight, children: [
                                                                                                                                Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgMaskgroup, height: getVerticalSize(162.00), width: getHorizontalSize(289.00), fit: BoxFit.fill)),
                                                                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgImage1382, height: getVerticalSize(162.00), width: getHorizontalSize(187.00), fit: BoxFit.fill)))
                                                                                                                              ])))
                                                                                                                    ])),
                                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), bottom: getVerticalSize(24.00)), child: Container(height: getVerticalSize(162.00), width: getHorizontalSize(289.00), child: SvgPicture.asset(ImageConstant.imgImageratio11, fit: BoxFit.fill)))
                                                                                                              ])))
                                                                                                    ])))
                                                                                          ]))),
                                                                                  Align(
                                                                                      alignment: Alignment.topLeft,
                                                                                      child: Padding(
                                                                                          padding: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Obx(() => CarouselSlider.builder(
                                                                                                options: CarouselOptions(
                                                                                                    height: getVerticalSize(296.00),
                                                                                                    initialPage: 0,
                                                                                                    autoPlay: true,
                                                                                                    viewportFraction: 1.0,
                                                                                                    enableInfiniteScroll: false,
                                                                                                    scrollDirection: Axis.horizontal,
                                                                                                    onPageChanged: (index, reason) {
                                                                                                      controller.silderIndex.value = index;
                                                                                                    }),
                                                                                                itemCount: controller.pharmacyshopModelObj.value.group464ItemList.length,
                                                                                                itemBuilder: (context, index, realIndex) {
                                                                                                  Group464ItemModel model = controller.pharmacyshopModelObj.value.group464ItemList[index];
                                                                                                  return Group464ItemWidget(model);
                                                                                                })),
                                                                                            Align(alignment: Alignment.centerLeft, child: Obx(() => Container(height: getVerticalSize(8.00), margin: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(45.00), right: getHorizontalSize(24.00)), child: AnimatedSmoothIndicator(activeIndex: controller.silderIndex.value, count: controller.pharmacyshopModelObj.value.group464ItemList.length, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 12, activeDotColor: ColorConstant.whiteA700, dotColor: ColorConstant.whiteA7004c, dotHeight: getVerticalSize(8.00), dotWidth: getHorizontalSize(8.00))))))
                                                                                          ])))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(24.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Padding(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(40.00), right: getHorizontalSize(24.00)),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Text("lbl_categories".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold172.copyWith(fontSize: getFontSize(17), height: 1.29)),
                                                                                            Padding(
                                                                                                padding: EdgeInsets.only(top: getVerticalSize(2.00)),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  GestureDetector(
                                                                                                      onTap: () {
                                                                                                        onTapTxtViewall();
                                                                                                      },
                                                                                                      child: Text("lbl_view_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextsemibold13.copyWith(fontSize: getFontSize(13), height: 1.54))),
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(5.00), bottom: getVerticalSize(3.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.img24pxarrow2, fit: BoxFit.fill)))
                                                                                                ]))
                                                                                          ]))),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(19.00), right: getHorizontalSize(24.00)),
                                                                                      child: Obx(() => ListView.builder(
                                                                                          physics: NeverScrollableScrollPhysics(),
                                                                                          shrinkWrap: true,
                                                                                          itemCount: controller.pharmacyshopModelObj.value.group1638ItemList.length,
                                                                                          itemBuilder: (context, index) {
                                                                                            Group1638ItemModel model = controller.pharmacyshopModelObj.value.group1638ItemList[index];
                                                                                            return Group1638ItemWidget(model);
                                                                                          }))),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Padding(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(48.00), right: getHorizontalSize(24.00)),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: EdgeInsets.only(bottom: getVerticalSize(1.00)), child: Text("msg_feature_product".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold173.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                                            Padding(
                                                                                                padding: EdgeInsets.only(top: getVerticalSize(3.00)),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  Text("lbl_view_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextsemibold13.copyWith(fontSize: getFontSize(13), height: 1.54)),
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(5.00), bottom: getVerticalSize(3.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.img24pxarrow2, fit: BoxFit.fill)))
                                                                                                ]))
                                                                                          ]))),
                                                                                  Container(
                                                                                      height: getVerticalSize(1026.00),
                                                                                      width: getHorizontalSize(258.00),
                                                                                      child: Obx(() => ListView.builder(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(17.00), right: getHorizontalSize(24.00), bottom: getVerticalSize(553.00)),
                                                                                          scrollDirection: Axis.horizontal,
                                                                                          physics: BouncingScrollPhysics(),
                                                                                          itemCount: controller.pharmacyshopModelObj.value.group1603ItemList.length,
                                                                                          itemBuilder: (context, index) {
                                                                                            Group1603ItemModel model = controller.pharmacyshopModelObj.value.group1603ItemList[index];
                                                                                            return Group1603ItemWidget(model);
                                                                                          })))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: SingleChildScrollView(
                                                                                scrollDirection: Axis.horizontal,
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(470.00), bottom: getVerticalSize(470.00)),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Container(
                                                                                      height: getSize(90.00),
                                                                                      width: getSize(90.00),
                                                                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                                      child: Card(
                                                                                          clipBehavior: Clip.antiAlias,
                                                                                          elevation: 0,
                                                                                          margin: EdgeInsets.all(0),
                                                                                          shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray100, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                          child: Stack(children: [
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(21.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(21.00)), child: Container(height: getSize(48.00), width: getSize(48.00), child: SvgPicture.asset(ImageConstant.imgPharmacy003, fit: BoxFit.fill))))
                                                                                          ]))),
                                                                                  Container(width: getHorizontalSize(87.00), margin: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(3.00)), child: Text("lbl_family_medicine".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: SingleChildScrollView(
                                                                                scrollDirection: Axis.horizontal,
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(620.00), bottom: getVerticalSize(620.00)),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Container(
                                                                                      height: getSize(90.00),
                                                                                      width: getSize(90.00),
                                                                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                                      child: Card(
                                                                                          clipBehavior: Clip.antiAlias,
                                                                                          elevation: 0,
                                                                                          margin: EdgeInsets.all(0),
                                                                                          shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray100, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                          child: Stack(children: [
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(21.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(21.00)), child: Container(height: getSize(48.00), width: getSize(48.00), child: SvgPicture.asset(ImageConstant.imgPharmacy029, fit: BoxFit.fill))))
                                                                                          ]))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(8.00), right: getHorizontalSize(10.00)), child: Text("lbl_beauty_care".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          121.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          780.00),
                                                                      bottom: getVerticalSize(
                                                                          780.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              12.00)),
                                                                      border: Border.all(
                                                                          color: ColorConstant
                                                                              .gray100,
                                                                          width: getHorizontalSize(
                                                                              1.00))),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Container(
                                                                            width: double
                                                                                .infinity,
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(12.00),
                                                                                top: getVerticalSize(12.00),
                                                                                right: getHorizontalSize(12.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.deepOrange50, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(width: getSize(97.00), padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(30.00), bottom: getVerticalSize(4.00)), decoration: AppDecoration.textstylesfprotextmedium123, child: Text("lbl_30".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextmedium123.copyWith(fontSize: getFontSize(12), height: 1.33))))
                                                                            ])),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(12.00),
                                                                                top: getVerticalSize(8.00),
                                                                                right: getHorizontalSize(12.00),
                                                                                bottom: getVerticalSize(12.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgIcon16pxs, fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_4_8_456".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular11.copyWith(fontSize: getFontSize(11), height: 1.18)))
                                                                              ]),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(6.00)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(width: getHorizontalSize(97.00), child: Text("msg_neocin_super_vi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                                    Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_5ml".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold125.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(10.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Text("lbl_25_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(2.50), bottom: getVerticalSize(2.50)), child: Text("lbl_95_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular111.copyWith(fontSize: getFontSize(11), height: 1.18, decoration: TextDecoration.lineThrough)))
                                                                                  ]))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        351.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            10.00),
                                                        top: getVerticalSize(
                                                            24.00),
                                                        bottom: getVerticalSize(
                                                            24.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          121.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              12.00)),
                                                                      border: Border.all(
                                                                          color: ColorConstant
                                                                              .gray100,
                                                                          width: getHorizontalSize(
                                                                              1.00))),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Container(
                                                                            width: double
                                                                                .infinity,
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(12.00),
                                                                                top: getVerticalSize(12.00),
                                                                                right: getHorizontalSize(12.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(width: getSize(97.00), padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(30.00), bottom: getVerticalSize(4.00)), decoration: AppDecoration.textstylesfprotextmedium124, child: Text("lbl_30".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextmedium124.copyWith(fontSize: getFontSize(12), height: 1.33))))
                                                                            ])),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(12.00),
                                                                                top: getVerticalSize(8.00),
                                                                                right: getHorizontalSize(12.00),
                                                                                bottom: getVerticalSize(12.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgIcon16pxs, fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_4_8_456".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular11.copyWith(fontSize: getFontSize(11), height: 1.18)))
                                                                              ]),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(6.00)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("lbl_neocin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29)),
                                                                                    Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_60_pills".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold125.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(10.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Text("lbl_25_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(2.50), bottom: getVerticalSize(2.50)), child: Text("lbl_95_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular111.copyWith(fontSize: getFontSize(11), height: 1.18, decoration: TextDecoration.lineThrough)))
                                                                                  ]))
                                                                            ]))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          35.00)),
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
                                                                                EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Text("lbl_flash_sale".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold173.copyWith(fontSize: getFontSize(17), height: 1.29)),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(118.00)),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(1.00)), child: Text("lbl_closing_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold1211.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00)), child: Text("lbl_04_24_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold174.copyWith(fontSize: getFontSize(17), height: 1.29)))
                                                                                  ]))
                                                                            ])),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(472.00),
                                                                            width: getHorizontalSize(351.00),
                                                                            child: Obx(() => ListView.builder(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(16.00)),
                                                                                scrollDirection: Axis.horizontal,
                                                                                physics: BouncingScrollPhysics(),
                                                                                itemCount: controller.pharmacyshopModelObj.value.group1617ItemList.length,
                                                                                itemBuilder: (context, index) {
                                                                                  Group1617ItemModel model = controller.pharmacyshopModelObj.value.group1617ItemList[index];
                                                                                  return Group1617ItemWidget(model);
                                                                                })))
                                                                      ])))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapTxtViewall() {
    Get.toNamed(AppRoutes.categorydetailsScreen);
  }
}

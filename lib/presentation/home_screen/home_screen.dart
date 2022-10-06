import '../home_screen/widgets/group892_item_widget.dart';
import '../home_screen/widgets/group896_item_widget.dart';
import '../home_screen/widgets/group899_item_widget.dart';
import '../home_screen/widgets/group934_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/group892_item_model.dart';
import 'models/group896_item_model.dart';
import 'models/group899_item_model.dart';
import 'models/group934_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.whiteA700),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                height: getVerticalSize(297.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                              height: getVerticalSize(245.00),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  bottom:
                                                      getVerticalSize(10.00)),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    245.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    375.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgVector,
                                                                fit: BoxFit
                                                                    .fill))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    295.00),
                                                            width: size.width,
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              bottom: getVerticalSize(
                                                                                  10.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgImage215,
                                                                              height: getVerticalSize(245.00),
                                                                              width: getHorizontalSize(375.00),
                                                                              fit: BoxFit.fill))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              295.00),
                                                                          width: getHorizontalSize(
                                                                              105.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  10.00)),
                                                                          decoration: BoxDecoration(
                                                                              gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [
                                                                            ColorConstant.indigoA700,
                                                                            ColorConstant.blueA70000
                                                                          ])))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          Container(
                                                                              margin: EdgeInsets.only(
                                                                                  bottom: getVerticalSize(
                                                                                      10.00)),
                                                                              decoration: BoxDecoration(
                                                                                  gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [
                                                                                ColorConstant.blueA70000,
                                                                                ColorConstant.blueA700Ab
                                                                              ])),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        width: double.infinity,
                                                                                        margin: EdgeInsets.only(bottom: getVerticalSize(116.00)),
                                                                                        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.indigoA700, ColorConstant.blueA70000])),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Container(
                                                                                                  width: size.width,
                                                                                                  margin: EdgeInsets.only(top: getVerticalSize(26.00), bottom: getVerticalSize(40.00)),
                                                                                                  child: Padding(
                                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(19.00)),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                          Container(
                                                                                                              decoration: BoxDecoration(color: ColorConstant.cyanA400, borderRadius: BorderRadius.circular(getHorizontalSize(99.00))),
                                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(99.00)), child: Image.asset(ImageConstant.imgRectangle3071, height: getSize(48.00), width: getSize(48.00), fit: BoxFit.fill)))
                                                                                                              ])),
                                                                                                          Padding(
                                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(2.00)),
                                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_hi_kaixa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold171.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                                                                Text("lbl_welcome_back".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular141.copyWith(fontSize: getFontSize(14), height: 1.71))
                                                                                                              ]))
                                                                                                        ]),
                                                                                                        Padding(
                                                                                                            padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(14.00)),
                                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(6.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxsearch, fit: BoxFit.fill))),
                                                                                                              Container(
                                                                                                                  height: getVerticalSize(30.00),
                                                                                                                  width: getHorizontalSize(29.00),
                                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(16.00)),
                                                                                                                  child: Stack(alignment: Alignment.topRight, children: [
                                                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxcart, fit: BoxFit.fill)))),
                                                                                                                    Align(alignment: Alignment.topRight, child: Container(height: getSize(16.00), width: getSize(16.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.pink500, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))))),
                                                                                                                    Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(10.00)), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold121.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                                                                  ]))
                                                                                                            ]))
                                                                                                      ]))))
                                                                                        ])))
                                                                              ])))
                                                                ])))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: getVerticalSize(201.00),
                                              width: getHorizontalSize(327.00),
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(24.00),
                                                  top: getVerticalSize(10.00),
                                                  right:
                                                      getHorizontalSize(24.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              12.00)),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: ColorConstant
                                                            .black90005,
                                                        spreadRadius:
                                                            getHorizontalSize(
                                                                2.00),
                                                        blurRadius:
                                                            getHorizontalSize(
                                                                2.00),
                                                        offset: Offset(0, 0))
                                                  ]),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  12.00))),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        201.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        327.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(201.00),
                                                                              width: getHorizontalSize(327.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgLine, fit: BoxFit.fill))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(20.00), bottom: getVerticalSize(20.00)),
                                                                              child: Obx(() => GridView.builder(
                                                                                  shrinkWrap: true,
                                                                                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(61.00), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(111.00), crossAxisSpacing: getHorizontalSize(111.00)),
                                                                                  physics: BouncingScrollPhysics(),
                                                                                  itemCount: controller.homeModelObj.value.group934ItemList.length,
                                                                                  itemBuilder: (context, index) {
                                                                                    Group934ItemModel model = controller.homeModelObj.value.group934ItemList[index];
                                                                                    return Group934ItemWidget(model, onTapClinicVisit: onTapClinicVisit);
                                                                                  }))))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        40.00),
                                                                    top: getVerticalSize(
                                                                        24.00),
                                                                    right: getHorizontalSize(
                                                                        40.00),
                                                                    bottom: getVerticalSize(
                                                                        20.00)),
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
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(33.00), right: getHorizontalSize(33.00)),
                                                                              child: Container(height: getSize(32.00), width: getSize(32.00), child: SvgPicture.asset(ImageConstant.img32pxhomevis, fit: BoxFit.fill)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  10.00)),
                                                                          child: Text(
                                                                              "lbl_home_visit".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(37.00), right: getHorizontalSize(33.00)),
                                                                              child: Container(height: getSize(32.00), width: getSize(32.00), child: SvgPicture.asset(ImageConstant.img32pxdiseases, fit: BoxFit.fill)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  10.00)),
                                                                          child: Text(
                                                                              "lbl_diseases".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                    ])))
                                                      ]))))
                                    ])),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(40.00)),
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
                                                              Text(
                                                                  "lbl_departments"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylegilroysemibold172
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              17),
                                                                          height:
                                                                              1.29)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          2.00)),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_view_all"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.right,
                                                                            style: AppStyle.textstylesfprotextsemibold13.copyWith(fontSize: getFontSize(13), height: 1.54)),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(2.00),
                                                                                top: getVerticalSize(5.00),
                                                                                bottom: getVerticalSize(3.00)),
                                                                            child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.img24pxarrow2, fit: BoxFit.fill)))
                                                                      ]))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            175.00),
                                                        width:
                                                            getHorizontalSize(
                                                                351.00),
                                                        child: Obx(() =>
                                                            ListView.builder(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        24.00),
                                                                    top: getVerticalSize(
                                                                        16.00)),
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                physics:
                                                                    BouncingScrollPhysics(),
                                                                itemCount: controller
                                                                    .homeModelObj
                                                                    .value
                                                                    .group892ItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  Group892ItemModel
                                                                      model =
                                                                      controller
                                                                          .homeModelObj
                                                                          .value
                                                                          .group892ItemList[index];
                                                                  return Group892ItemWidget(
                                                                      model);
                                                                }))))
                                              ]),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          32.00)),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
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
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              24.00)),
                                                                      child: Text(
                                                                          "lbl_top_hospital"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylegilroysemibold172.copyWith(
                                                                              fontSize: getFontSize(17),
                                                                              height: 1.29))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              165.00),
                                                                          top: getVerticalSize(
                                                                              2.00),
                                                                          right: getHorizontalSize(
                                                                              205.00)),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Text("lbl_view_all".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstylesfprotextsemibold13.copyWith(fontSize: getFontSize(13), height: 1.54)),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)),
                                                                                child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.img24pxarrow2, fit: BoxFit.fill)))
                                                                          ]))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        245.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        351.00),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                24.00),
                                                                            top: getVerticalSize(
                                                                                16.00),
                                                                            right: getHorizontalSize(
                                                                                24.00)),
                                                                        scrollDirection: Axis
                                                                            .horizontal,
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        itemCount: controller.homeModelObj.value.group896ItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          Group896ItemModel model = controller
                                                                              .homeModelObj
                                                                              .value
                                                                              .group896ItemList[index];
                                                                          return Group896ItemWidget(
                                                                              model);
                                                                        }))))
                                                      ]))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(32.00)),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
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
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "lbl_top_doctors"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textstylegilroysemibold172.copyWith(
                                                                          fontSize: getFontSize(
                                                                              17),
                                                                          height:
                                                                              1.29))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          2.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_view_all"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.right,
                                                                            style: AppStyle.textstylesfprotextsemibold13.copyWith(fontSize: getFontSize(13), height: 1.54)),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(2.00),
                                                                                top: getVerticalSize(5.00),
                                                                                bottom: getVerticalSize(3.00)),
                                                                            child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.img24pxarrow2, fit: BoxFit.fill)))
                                                                      ]))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            222.00),
                                                        width:
                                                            getHorizontalSize(
                                                                351.00),
                                                        child: Obx(() =>
                                                            ListView.builder(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        16.00)),
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                physics:
                                                                    BouncingScrollPhysics(),
                                                                itemCount: controller
                                                                    .homeModelObj
                                                                    .value
                                                                    .group899ItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  Group899ItemModel
                                                                      model =
                                                                      controller
                                                                          .homeModelObj
                                                                          .value
                                                                          .group899ItemList[index];
                                                                  return Group899ItemWidget(
                                                                      model);
                                                                })))
                                                  ]))
                                        ])))
                          ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(99.00))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                height: getSize(44.00),
                                width: getSize(44.00),
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(14.00),
                                    bottom: getVerticalSize(14.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.blueA70067,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(22.00))),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.blueA70067,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(22.00))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  top: getVerticalSize(10.00),
                                                  right:
                                                      getHorizontalSize(10.00),
                                                  bottom:
                                                      getVerticalSize(10.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant.img24pxhome,
                                                      fit: BoxFit.fill))))
                                    ]))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(24.00),
                                    bottom: getVerticalSize(24.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.img24pxchat,
                                        fit: BoxFit.fill))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(24.00),
                                    bottom: getVerticalSize(24.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.img24pxcalenda,
                                        fit: BoxFit.fill))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(24.00),
                                    bottom: getVerticalSize(24.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.img24pxnotifica,
                                        fit: BoxFit.fill))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(24.00),
                                    bottom: getVerticalSize(24.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.img24pxprofile,
                                        fit: BoxFit.fill)))
                          ])))
            ])));
  }

  onTapClinicVisit() {
    Get.toNamed(AppRoutes.step1choseservicesScreen);
  }
}

import '../categorydetails_screen/widgets/group1657_item_widget.dart';
import 'controller/categorydetails_controller.dart';
import 'models/group1657_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CategorydetailsScreen extends GetWidget<CategorydetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.blueA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(8.00)),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(24.00),
                                  right: getHorizontalSize(24.00)),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.img24pxarrow3,
                                                  fit: BoxFit.fill)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(12.00),
                                                  top: getVerticalSize(2.00)),
                                              child: Text(
                                                  "lbl_online_pharmacy2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegilroysemibold171
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(17),
                                                          height: 1.29)))
                                        ]),
                                    Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgIcon24pxa21,
                                                  fit: BoxFit.fill)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(12.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgIcon24pxa22,
                                                      fit: BoxFit.fill)))
                                        ])
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding:
                                  EdgeInsets.only(top: getVerticalSize(8.00)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(24.00),
                                                right:
                                                    getHorizontalSize(24.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text(
                                                      "lbl_online_pharmacy2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylesfprotextregular114
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      11),
                                                              height: 1.18)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  4.00),
                                                          top: getVerticalSize(
                                                              1.00)),
                                                      child: Container(
                                                          height:
                                                              getSize(12.00),
                                                          width: getSize(12.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgIcon24pxa23,
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  4.00)),
                                                      child: Text(
                                                          "msg_prescription_dr"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextregular114
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          11),
                                                                  height:
                                                                      1.18)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(1177.00),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(24.00)),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius.circular(getHorizontalSize(
                                                                      0.00)),
                                                                  topRight: Radius.circular(getHorizontalSize(
                                                                      24.00)),
                                                                  bottomLeft: Radius.circular(getHorizontalSize(
                                                                      0.00)),
                                                                  bottomRight: Radius.circular(getHorizontalSize(
                                                                      0.00)))),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            24.00),
                                                                        top: getVerticalSize(
                                                                            32.00),
                                                                        right: getHorizontalSize(
                                                                            24.00)),
                                                                    child: Text(
                                                                        "msg_prescription_dr"
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
                                                                            height: 1.33))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            16.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(24.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: getSize(90.00),
                                                                                    width: getSize(90.00),
                                                                                    decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.whiteA700,
                                                                                        shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray100, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(21.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(21.00)), child: Container(height: getSize(48.00), width: getSize(48.00), child: SvgPicture.asset(ImageConstant.imgPharmacy038, fit: BoxFit.fill))))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(3.00)), child: Text("lbl_personal_care".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(12.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: getSize(90.00),
                                                                                    width: getSize(90.00),
                                                                                    decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.whiteA700,
                                                                                        shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray100, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(21.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(21.00)), child: Container(height: getSize(48.00), width: getSize(48.00), child: SvgPicture.asset(ImageConstant.imgPharmacy045, fit: BoxFit.fill))))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(3.00)), child: Text("lbl_functional".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(58.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: getSize(90.00),
                                                                                    width: getSize(90.00),
                                                                                    decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.whiteA700,
                                                                                        shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray100, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(21.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(21.00)), child: Container(height: getSize(48.00), width: getSize(48.00), child: SvgPicture.asset(ImageConstant.imgPharmacy050, fit: BoxFit.fill))))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(3.00)), child: Text("lbl_analgesic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                              ]))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: size
                                                                        .width,
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            24.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray100)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(28.00), right: getHorizontalSize(24.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)),
                                                                              child: Text("lbl_products".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold172.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapImgIcon24pxA();
                                                                              },
                                                                              child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgIcon24pxa24, fit: BoxFit.fill)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        height: getVerticalSize(904.00),
                                                                        width: getHorizontalSize(327.00),
                                                                        child: Obx(() => ListView.builder(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(15.00), right: getHorizontalSize(24.00), bottom: getVerticalSize(53.00)),
                                                                            scrollDirection: Axis.horizontal,
                                                                            physics: BouncingScrollPhysics(),
                                                                            itemCount: controller.categorydetailsModelObj.value.group1657ItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              Group1657ItemModel model = controller.categorydetailsModelObj.value.group1657ItemList[index];
                                                                              return Group1657ItemWidget(model);
                                                                            }))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child:
                                                          SingleChildScrollView(
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  top: getVerticalSize(
                                                                      83.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          83.00)),
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
                                                                        height: getSize(
                                                                            90.00),
                                                                        width: getSize(
                                                                            90.00),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                            border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.whiteA700,
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray100, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(21.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(21.00)), child: Container(height: getSize(48.00), width: getSize(48.00), child: SvgPicture.asset(ImageConstant.imgPharmacy010, fit: BoxFit.fill))))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(5.00), right: getHorizontalSize(3.00)),
                                                                            child: Text("lbl_gender_he".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                  ])))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapImgIcon24pxA() {
    Get.toNamed(AppRoutes.filterScreen);
  }
}

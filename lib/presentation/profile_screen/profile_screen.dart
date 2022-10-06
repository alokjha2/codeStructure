import '../profile_screen/widgets/group1382_item_widget.dart';
import '../profile_screen/widgets/seletion_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/group1382_item_model.dart';
import 'models/seletion_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Column(children: [
              Expanded(
                  child: Container(
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
                                        child: Container(
                                            height: getVerticalSize(1022.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  514.84),
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgImage216,
                                                                        height: getVerticalSize(
                                                                            514.84),
                                                                        width: getHorizontalSize(
                                                                            375.00),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(296.00),
                                                                        width: size.width,
                                                                        margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Container(height: getVerticalSize(107.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(46.00), bottom: getVerticalSize(46.00)), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.indigoA700, ColorConstant.blueA70000])))),
                                                                          Align(
                                                                              alignment: Alignment
                                                                                  .centerLeft,
                                                                              child:
                                                                                  Container(
                                                                                      decoration: BoxDecoration(
                                                                                          gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [
                                                                                        ColorConstant.indigoA700,
                                                                                        ColorConstant.blueA70000
                                                                                      ])),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(
                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(108.00), top: getVerticalSize(35.00), bottom: getVerticalSize(97.00)),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Container(
                                                                                                  width: getHorizontalSize(96.00),
                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(14.00), right: getHorizontalSize(14.00)),
                                                                                                  decoration: BoxDecoration(color: ColorConstant.cyanA400, borderRadius: BorderRadius.circular(getHorizontalSize(99.00))),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(99.00)), child: Image.asset(ImageConstant.imgRectangle3077, height: getSize(96.00), width: getSize(96.00), fit: BoxFit.fill)))
                                                                                                  ])),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(12.00), right: getHorizontalSize(14.00)), child: Text("lbl_kaixa_pham".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylegilroysemibold241.copyWith(fontSize: getFontSize(24), height: 1.33))),
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: GestureDetector(
                                                                                                      onTap: () {
                                                                                                        onTapTxtKaixadesigngma();
                                                                                                      },
                                                                                                      child: Text("msg_kaixadesign_gma".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextregular146.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                                            ])),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(60.00), top: getVerticalSize(35.00), right: getHorizontalSize(24.00), bottom: getVerticalSize(237.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgIcon24pxa4, fit: BoxFit.fill)))
                                                                                      ])))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      263.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      24.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      263.00)),
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
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_main_categories"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylegilroysemibold172.copyWith(
                                                                              fontSize: getFontSize(17),
                                                                              height: 1.29)),
                                                                      Text(
                                                                          "lbl_04"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylesfprotextregular15.copyWith(
                                                                              fontSize: getFontSize(15),
                                                                              height: 1.47))
                                                                    ]),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            12.00)),
                                                                    child: Obx(() => GridView.builder(
                                                                        shrinkWrap: true,
                                                                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(97.00), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(16.00), crossAxisSpacing: getHorizontalSize(16.00)),
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        itemCount: controller.profileModelObj.value.group1382ItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          Group1382ItemModel model = controller
                                                                              .profileModelObj
                                                                              .value
                                                                              .group1382ItemList[index];
                                                                          return Group1382ItemWidget(
                                                                              model,
                                                                              onTapGroup: onTapGroup);
                                                                        })))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          margin: EdgeInsets.only(
                                                              top: getVerticalSize(
                                                                  10.00)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius.circular(
                                                                      getHorizontalSize(
                                                                          0.00)),
                                                                  topRight: Radius.circular(
                                                                      getHorizontalSize(
                                                                          24.00)),
                                                                  bottomLeft:
                                                                      Radius.circular(
                                                                          getHorizontalSize(0.00)),
                                                                  bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            370.00),
                                                                        width: getHorizontalSize(
                                                                            327.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                24.00),
                                                                            top: getVerticalSize(
                                                                                310.00),
                                                                            right: getHorizontalSize(
                                                                                24.00)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                            Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgIcon24pxa6, fit: BoxFit.fill)),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00)), child: Text("lbl_setting".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular147.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                                          ]),
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgIcon24pxa7, fit: BoxFit.fill)))
                                                                                        ]),
                                                                                        Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), margin: EdgeInsets.only(top: getVerticalSize(20.00)), decoration: BoxDecoration(color: ColorConstant.gray100))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.topLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                      child: Obx(() => ListView.builder(
                                                                                          physics: NeverScrollableScrollPhysics(),
                                                                                          shrinkWrap: true,
                                                                                          itemCount: controller.profileModelObj.value.seletionItemList.length,
                                                                                          itemBuilder: (context, index) {
                                                                                            SeletionItemModel model = controller.profileModelObj.value.seletionItemList[index];
                                                                                            return SeletionItemWidget(model);
                                                                                          }))))
                                                                            ]))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        24.00),
                                                                    top: getVerticalSize(
                                                                        20.00),
                                                                    right: getHorizontalSize(
                                                                        24.00),
                                                                    bottom: getVerticalSize(
                                                                        71.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgIcon24pxa13,
                                                                              fit: BoxFit.fill)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8.00)),
                                                                          child: Text(
                                                                              "lbl_sign_out".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfprotextregular147.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                    ]))
                                                          ])))
                                                ])))))
                          ]))),
              Container(
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(99.00))),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(24.00),
                                bottom: getVerticalSize(24.00)),
                            child: Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                child: SvgPicture.asset(
                                    ImageConstant.img24pxhome3,
                                    fit: BoxFit.fill))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(24.00),
                                bottom: getVerticalSize(24.00)),
                            child: Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                child: SvgPicture.asset(
                                    ImageConstant.img24pxchat1,
                                    fit: BoxFit.fill))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(24.00),
                                bottom: getVerticalSize(24.00)),
                            child: Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                child: SvgPicture.asset(
                                    ImageConstant.img24pxcalenda4,
                                    fit: BoxFit.fill))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(24.00),
                                bottom: getVerticalSize(24.00)),
                            child: Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                child: SvgPicture.asset(
                                    ImageConstant.img24pxnotifica1,
                                    fit: BoxFit.fill))),
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
                                              left: getHorizontalSize(10.00),
                                              top: getVerticalSize(10.00),
                                              right: getHorizontalSize(10.00),
                                              bottom: getVerticalSize(10.00)),
                                          child: Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.img24pxprofile4,
                                                  fit: BoxFit.fill))))
                                ])))
                      ]))
            ])));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.profilemedicaltestresultScreen);
  }

  onTapTxtKaixadesigngma() {
    Get.toNamed(AppRoutes.profileeditScreen);
  }
}

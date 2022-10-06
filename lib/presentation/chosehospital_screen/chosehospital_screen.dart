import '../chosehospital_screen/widgets/group1292_item_widget.dart';
import 'controller/chosehospital_controller.dart';
import 'models/group1292_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:dromedic/presentation/searchhospitalplaceholder_bottomsheet/searchhospitalplaceholder_bottomsheet.dart';
import 'package:dromedic/presentation/searchhospitalplaceholder_bottomsheet/controller/searchhospitalplaceholder_controller.dart';

class ChosehospitalScreen extends GetWidget<ChosehospitalController> {
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
                      Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(24.00)),
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(24.00),
                                        right: getHorizontalSize(24.00)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.img24pxarrow4,
                                                  fit: BoxFit.fill)),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(4.00),
                                                  bottom:
                                                      getVerticalSize(2.00)),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "lbl_step_2_of_5"
                                                            .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueA701,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.29)),
                                                    TextSpan(
                                                        text:
                                                            "lbl_chose_hospital"
                                                                .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray300,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.29))
                                                  ]),
                                                  textAlign: TextAlign.center)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgIcon24pxa1,
                                                      fit: BoxFit.fill)))
                                        ]))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(22.00)),
                                child: Container(
                                    height: getVerticalSize(2.00),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray100),
                                    child: ClipRRect(
                                        child: LinearProgressIndicator(
                                            value: 0.4,
                                            backgroundColor:
                                                ColorConstant.gray100,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                                    ColorConstant.blueA700)))))
                          ]),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(1528.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height:
                                                    getVerticalSize(1528.00),
                                                width: size.width,
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
                                                                getHorizontalSize(
                                                                    0.00)),
                                                        bottomRight:
                                                            Radius.circular(getHorizontalSize(0.00)))))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(42.00),
                                                    bottom:
                                                        getVerticalSize(42.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
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
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
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
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              right: getHorizontalSize(
                                                                                  10.00)),
                                                                          child: Text(
                                                                              "lbl_hospital_list".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  2.00)),
                                                                          child: Text(
                                                                              "msg_find_the_hospit".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15), height: 1.47)))
                                                                    ])),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapImgButton();
                                                                },
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            4.00),
                                                                        right: getHorizontalSize(
                                                                            24.00),
                                                                        bottom: getVerticalSize(
                                                                            4.00)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            48.00),
                                                                        width: getHorizontalSize(
                                                                            108.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgGroup825,
                                                                            fit:
                                                                                BoxFit.fill))))
                                                          ]),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  top: getVerticalSize(
                                                                      20.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          24.00)),
                                                              child: Obx(() => ListView
                                                                  .builder(
                                                                      physics:
                                                                          NeverScrollableScrollPhysics(),
                                                                      shrinkWrap:
                                                                          true,
                                                                      itemCount: controller
                                                                          .chosehospitalModelObj
                                                                          .value
                                                                          .group1292ItemList
                                                                          .length,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        Group1292ItemModel model = controller
                                                                            .chosehospitalModelObj
                                                                            .value
                                                                            .group1292ItemList[index];
                                                                        return Group1292ItemWidget(
                                                                            model);
                                                                      })))),
                                                      Container(
                                                          width:
                                                              double.infinity,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
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
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: size
                                                                        .width,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray100)),
                                                                Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            24.00),
                                                                        top: getVerticalSize(
                                                                            15.00),
                                                                        right: getHorizontalSize(
                                                                            24.00)),
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
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(113.50), top: getVerticalSize(16.00), bottom: getVerticalSize(16.00)),
                                                                              child: Text("lbl_continue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold17.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(19.00), right: getHorizontalSize(113.50), bottom: getVerticalSize(19.00)),
                                                                              child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxarrow5, fit: BoxFit.fill)))
                                                                        ]))
                                                              ]))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapImgButton() {
    Get.bottomSheet(
      SearchhospitalplaceholderBottomsheet(
        Get.put(
          SearchhospitalplaceholderController(),
        ),
      ),
    );
  }
}

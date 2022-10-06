import '../myactivitydeliverydetails_screen/widgets/group3346_item_widget.dart';
import 'controller/myactivitydeliverydetails_controller.dart';
import 'models/group3346_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyactivitydeliverydetailsScreen
    extends GetWidget<MyactivitydeliverydetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.blueA700),
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(768.00),
                                  width: size.width,
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
                                              getHorizontalSize(0.00)))))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(24.00),
                                      top: getVerticalSize(32.00),
                                      right: getHorizontalSize(24.00),
                                      bottom: getVerticalSize(32.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: size.width,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        119.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      4.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      4.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img24pxarrow4,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      12.00)),
                                                          child: Text(
                                                              "msg_delivery_detail"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylegilroysemibold24
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              24),
                                                                      height:
                                                                          1.33)))
                                                    ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(32.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Text(
                                                          "msg_23_october_202"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylegilroysemibold14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  height:
                                                                      1.29))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          268.00),
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.00)),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                9.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                            border: Border.all(
                                                                                color: ColorConstant
                                                                                    .gray100,
                                                                                width: getHorizontalSize(
                                                                                    1.00))),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(16.00), right: getHorizontalSize(16.00)),
                                                                                  child: Obx(() => ListView.builder(
                                                                                      physics: BouncingScrollPhysics(),
                                                                                      shrinkWrap: true,
                                                                                      itemCount: controller.myactivitydeliverydetailsModelObj.value.group3346ItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        Group3346ItemModel model = controller.myactivitydeliverydetailsModelObj.value.group3346ItemList[index];
                                                                                        return Group3346ItemWidget(model);
                                                                                      }))),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(32.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(16.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_total2".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.29)),
                                                                                              TextSpan(text: "lbl_300_00".tr, style: TextStyle(color: ColorConstant.blueA700, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.29))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left)),
                                                                                    Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Text("lbl_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextsemibold126.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgIcon16pxs5, fit: BoxFit.fill)))
                                                                                    ])
                                                                                  ]))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        right: getHorizontalSize(
                                                                            16.00),
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    child: Container(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        height: getVerticalSize(
                                                                            18.00),
                                                                        width: getHorizontalSize(
                                                                            73.00),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textstylesfprotextsemibold1218,
                                                                        child: Text(
                                                                            "lbl_pending"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.right,
                                                                            style: AppStyle.textstylesfprotextsemibold1218.copyWith(fontSize: getFontSize(12), height: 1.50)))))
                                                          ]))
                                                ])),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFrame326();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(24.00)),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00)),
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .blueA700,
                                                        width:
                                                            getHorizontalSize(
                                                                1.00))),
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
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      100.50),
                                                              top:
                                                                  getVerticalSize(
                                                                      19.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      19.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  16.00),
                                                              width: getSize(
                                                                  16.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img24pxlocatio,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  8.00),
                                                              top: getVerticalSize(
                                                                  16.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      100.50),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child: Text(
                                                              "lbl_order_detail"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylesfprotextsemibold172
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(17),
                                                                      height: 1.29)))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.myActivitydeliverydetaildeliverycheckerScreen);
  }
}

import '../confirmapoitnment_screen/widgets/group2202_item_widget.dart';
import '../confirmapoitnment_screen/widgets/group2203_item_widget.dart';
import 'controller/confirmapoitnment_controller.dart';
import 'models/group2202_item_model.dart';
import 'models/group2203_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConfirmapoitnmentScreen extends GetWidget<ConfirmapoitnmentController> {
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
                      Padding(
                          padding: EdgeInsets.only(top: getVerticalSize(24.00)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: size.width,
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
                                                      ImageConstant
                                                          .img24pxarrow4,
                                                      fit: BoxFit.fill)),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16.00),
                                                      top:
                                                          getVerticalSize(4.00),
                                                      bottom: getVerticalSize(
                                                          2.00)),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "lbl_step_5_of_5"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .blueA701,
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                fontFamily:
                                                                    'Gilroy',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.29)),
                                                        TextSpan(
                                                            text:
                                                                "msg_confirm_appoinm"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .bluegray300,
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                fontFamily:
                                                                    'Gilroy',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.29))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.center)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16.00)),
                                                  child: Container(
                                                      height: getSize(24.00),
                                                      width: getSize(24.00),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgIcon24pxa3,
                                                          fit: BoxFit.fill)))
                                            ]))),
                                Container(
                                    height: getVerticalSize(2.00),
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(22.00)),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Container(
                                              height: getVerticalSize(2.00),
                                              width: size.width,
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray100)),
                                          Container(
                                              height: getVerticalSize(2.00),
                                              width: size.width,
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueA700))
                                        ]))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(1514.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height:
                                                    getVerticalSize(1514.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1514.00),
                                                              width: size.width,
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(
                                                                          getHorizontalSize(
                                                                              0.00)),
                                                                      topRight:
                                                                          Radius.circular(getHorizontalSize(
                                                                              24.00)),
                                                                      bottomLeft:
                                                                          Radius.circular(
                                                                              getHorizontalSize(0.00)),
                                                                      bottomRight: Radius.circular(getHorizontalSize(0.00)))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      96.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          96.00)),
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
                                                                            left: getHorizontalSize(
                                                                                24.00),
                                                                            right: getHorizontalSize(
                                                                                24.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("msg_confirm_appoint".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33)),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(10.00)), child: Text("msg_find_the_servic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15), height: 1.47)))
                                                                            ])),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(20.00), right: getHorizontalSize(24.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(16.00), right: getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgBg2, height: getVerticalSize(166.00), width: getHorizontalSize(295.00), fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(16.00)), child: Container(height: getVerticalSize(39.00), width: getHorizontalSize(327.00), child: TextFormField(controller: controller.jonhsHokinsHoController, decoration: InputDecoration(hintText: "msg_jonhs_hokins_ho".tr, hintStyle: AppStyle.textstylegilroysemibold172.copyWith(fontSize: getFontSize(17.0), color: ColorConstant.bluegray900), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray100)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(2.50), bottom: getVerticalSize(19.50))), style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(17.0), fontFamily: 'Gilroy', fontWeight: FontWeight.w600)))),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(20.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(20.00)),
                                                                                  child: Obx(() => ListView.builder(
                                                                                      physics: NeverScrollableScrollPhysics(),
                                                                                      shrinkWrap: true,
                                                                                      itemCount: controller.confirmapoitnmentModelObj.value.group2202ItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        Group2202ItemModel model = controller.confirmapoitnmentModelObj.value.group2202ItemList[index];
                                                                                        return Group2202ItemWidget(model);
                                                                                      })))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(20.00), right: getHorizontalSize(24.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(24.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(24.00)),
                                                                                  child: Obx(() => ListView.builder(
                                                                                      physics: NeverScrollableScrollPhysics(),
                                                                                      shrinkWrap: true,
                                                                                      itemCount: controller.confirmapoitnmentModelObj.value.group2203ItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        Group2203ItemModel model = controller.confirmapoitnmentModelObj.value.group2203ItemList[index];
                                                                                        return Group2203ItemWidget(model);
                                                                                      })))
                                                                            ]))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                20.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)), child: Text("lbl_reason_image".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      width: double.infinity,
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(12.00), right: getHorizontalSize(24.00)),
                                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.gray300, width: getHorizontalSize(1.00))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(16.00), right: getHorizontalSize(16.00)), child: Text("msg_enter_your_reas".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular142.copyWith(fontSize: getFontSize(14), height: 1.71)))),
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(62.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(8.00)), child: Text("lbl_0_225".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextregular14.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                                      ]))),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Container(height: getVerticalSize(72.00), width: getHorizontalSize(98.00), child: SvgPicture.asset(ImageConstant.imgButtoniconb5, fit: BoxFit.fill))),
                                                                                    Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(7.00), right: getHorizontalSize(24.00), bottom: getVerticalSize(7.00)),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_ralated_images".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                                          Container(width: getHorizontalSize(217.00), margin: EdgeInsets.only(top: getVerticalSize(4.00)), child: Text("msg_upload_images_r".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold125.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                                        ]))
                                                                                  ]))
                                                                            ])),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            8.00),
                                                                        width: size
                                                                            .width,
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                34.00)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray100)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                24.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Text("lbl_total_deal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(24.00)), child: Text("lbl_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29)))
                                                                              ]),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(16.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Text("lbl_voucher".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                                    Padding(padding: EdgeInsets.only(right: getHorizontalSize(24.00)), child: Text("lbl_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylegilroysemibold142.copyWith(fontSize: getFontSize(14), height: 1.29)))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(16.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Text("lbl_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                                    Padding(padding: EdgeInsets.only(right: getHorizontalSize(24.00)), child: Text("lbl_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylegilroysemibold142.copyWith(fontSize: getFontSize(14), height: 1.29)))
                                                                                  ]))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(34.00),
                                                    bottom:
                                                        getVerticalSize(34.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray50),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  24.00),
                                                              top: getVerticalSize(
                                                                  16.00),
                                                              right: getHorizontalSize(
                                                                  24.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapBtnBooknow();
                                                                  },
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          54.00),
                                                                      width: getHorizontalSize(
                                                                          327.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              12.00))),
                                                                      child: Text(
                                                                          "lbl_book_now".tr,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textstylesfprotextsemibold171.copyWith(fontSize: getFontSize(17), height: 1.29)))))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapBtnBooknow() {
    Get.toNamed(AppRoutes.addpaymentScreen);
  }
}

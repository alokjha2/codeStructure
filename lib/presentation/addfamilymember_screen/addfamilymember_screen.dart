import '../addfamilymember_screen/widgets/group1033_item_widget.dart';
import 'controller/addfamilymember_controller.dart';
import 'models/group1033_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddfamilymemberScreen extends GetWidget<AddfamilymemberController> {
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
                                  child: Container(
                                      height: getVerticalSize(863.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(863.00),
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
                                                                          863.00),
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
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          34.00),
                                                                      bottom: getVerticalSize(
                                                                          34.00)),
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
                                                                                EdgeInsets.only(left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)),
                                                                            child: Text("lbl_add_a_depedent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(24.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Container(height: getSize(72.00), width: getSize(72.00), child: SvgPicture.asset(ImageConstant.imgImage4, fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(36.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Text("lbl_first_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(6.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Container(height: getVerticalSize(38.00), width: getHorizontalSize(327.00), child: TextFormField(controller: controller.enteryourfirsController, decoration: InputDecoration(hintText: "msg_enter_your_firs".tr, hintStyle: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray200), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.50))), style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(24.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Text("lbl_last_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(6.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Container(height: getVerticalSize(38.00), width: getHorizontalSize(327.00), child: TextFormField(controller: controller.enteryourlastController, decoration: InputDecoration(hintText: "msg_enter_your_last".tr, hintStyle: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray200), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.50))), style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(24.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Text("lbl_day_of_birth".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(6.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Container(height: getVerticalSize(38.00), width: getHorizontalSize(327.00), child: TextFormField(controller: controller.dDMMYYYYController, decoration: InputDecoration(hintText: "lbl_dd_mm_yyyy".tr, hintStyle: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray200), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxCalendar, fit: BoxFit.contain))), suffixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), bottom: getVerticalSize(19.50))), style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(24.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Text("lbl_phone_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(6.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Container(height: getVerticalSize(38.00), width: getHorizontalSize(327.00), child: TextFormField(controller: controller.dDMMYYYYController1, decoration: InputDecoration(hintText: "lbl_dd_mm_yyyy".tr, hintStyle: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray200), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.50))), style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(24.00), right: getHorizontalSize(24.00)),
                                                                                child: Obx(() => GridView.builder(
                                                                                    shrinkWrap: true,
                                                                                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(59.00), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(24.00), crossAxisSpacing: getHorizontalSize(24.00)),
                                                                                    physics: NeverScrollableScrollPhysics(),
                                                                                    itemCount: controller.addfamilymemberModelObj.value.group1033ItemList.length,
                                                                                    itemBuilder: (context, index) {
                                                                                      Group1033ItemModel model = controller.addfamilymemberModelObj.value.group1033ItemList[index];
                                                                                      return Group1033ItemWidget(model);
                                                                                    })))),
                                                                        Container(
                                                                            width:
                                                                                double.infinity,
                                                                            margin: EdgeInsets.only(top: getVerticalSize(31.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA700),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(16.00), right: getHorizontalSize(24.00), bottom: getVerticalSize(16.00)),
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapBtnSave();
                                                                                      },
                                                                                      child: Container(alignment: Alignment.center, height: getVerticalSize(54.00), width: getHorizontalSize(327.00), decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))), child: Text("lbl_save".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold171.copyWith(fontSize: getFontSize(17), height: 1.29)))))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            32.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00),
                                                        bottom: getVerticalSize(
                                                            32.00)),
                                                    child: Container(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .img24pxarrow4,
                                                            fit: BoxFit.fill))))
                                          ])))))
                    ]))));
  }

  onTapBtnSave() {
    Get.toNamed(AppRoutes.confirmapoitnmentScreen);
  }
}

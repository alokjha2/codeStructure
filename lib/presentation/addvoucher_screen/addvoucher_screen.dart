import '../addvoucher_screen/widgets/group1075_item_widget.dart';
import 'controller/addvoucher_controller.dart';
import 'models/group1075_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:dromedic/presentation/completed_dialog/completed_dialog.dart';
import 'package:dromedic/presentation/completed_dialog/controller/completed_controller.dart';

class AddvoucherScreen extends GetWidget<AddvoucherController> {
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
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(16.00),
                                                                                right: getHorizontalSize(24.00),
                                                                                bottom: getVerticalSize(16.00)),
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapBtnAddvoucher();
                                                                                },
                                                                                child: Container(alignment: Alignment.center, height: getVerticalSize(54.00), width: getHorizontalSize(327.00), decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))), child: Text("lbl_add_voucher".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold171.copyWith(fontSize: getFontSize(17), height: 1.29)))))
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
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
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
                                                                  top: getVerticalSize(
                                                                      40.00)),
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
                                                                            "lbl_add_voucher"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylegilroysemibold24.copyWith(fontSize: getFontSize(24), height: 1.33))),
                                                                    Text(
                                                                        "msg_extra_voucher_r"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstylesfprotextregular15.copyWith(
                                                                            fontSize:
                                                                                getFontSize(15),
                                                                            height: 1.47))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      20.00)),
                                                              child: Obx(() => ListView
                                                                  .builder(
                                                                      physics:
                                                                          BouncingScrollPhysics(),
                                                                      shrinkWrap:
                                                                          true,
                                                                      itemCount: controller
                                                                          .addvoucherModelObj
                                                                          .value
                                                                          .group1075ItemList
                                                                          .length,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        Group1075ItemModel model = controller
                                                                            .addvoucherModelObj
                                                                            .value
                                                                            .group1075ItemList[index];
                                                                        return Group1075ItemWidget(
                                                                            model);
                                                                      })))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtnAddvoucher() {
    Get.defaultDialog(
      title: '',
      content: CompletedDialog(
        Get.put(
          CompletedController(),
        ),
      ),
    );
  }
}

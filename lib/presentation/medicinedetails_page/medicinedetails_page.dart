import 'package:dromedic/presentation/productsdetailview_page/productsdetailview_page.dart';

import '../medicinedetails_page/widgets/group2241_item_widget.dart';
import 'controller/medicinedetails_controller.dart';
import 'models/group2241_item_model.dart';
import 'models/medicinedetails_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class MedicinedetailsPage extends StatelessWidget {
  MedicinedetailsController controller =
      Get.put(MedicinedetailsController(MedicinedetailsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
          GestureDetector(
              onTap: () {
                onTapText();
              },
              child: Padding(
                  padding: EdgeInsets.only(
                      left: getHorizontalSize(24.00),
                      right: getHorizontalSize(24.00)),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("msg_dr_edward_jenn2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylegilroysemibold14.copyWith(
                                fontSize: getFontSize(14), height: 1.29)),
                        Container(
                            width: getHorizontalSize(327.00),
                            margin:
                                EdgeInsets.only(top: getVerticalSize(12.00)),
                            child: Text("msg_rheumatology_o".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylesfprotextregular14
                                    .copyWith(
                                        fontSize: getFontSize(14),
                                        height: 1.71))),
                        Container(
                            width: getHorizontalSize(327.00),
                            margin: EdgeInsets.only(top: getVerticalSize(8.00)),
                            child: Text("msg_immunology_sys".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylesfprotextregular14
                                    .copyWith(
                                        fontSize: getFontSize(14),
                                        height: 1.71))),
                        Padding(
                            padding:
                                EdgeInsets.only(top: getVerticalSize(24.00)),
                            child: Text("msg_clinical_experi".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylegilroysemibold14
                                    .copyWith(
                                        fontSize: getFontSize(14),
                                        height: 1.29))),
                        Container(
                            width: getHorizontalSize(327.00),
                            margin:
                                EdgeInsets.only(top: getVerticalSize(12.00)),
                            child: RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: "lbl_2012_present".tr,
                                      style: TextStyle(
                                          color: ColorConstant.bluegray900,
                                          fontSize: getFontSize(14),
                                          fontFamily: 'SF Pro Text',
                                          fontWeight: FontWeight.w400,
                                          height: 1.71)),
                                  TextSpan(
                                      text: "msg_ositeoarthritis".tr,
                                      style: TextStyle(
                                          color: ColorConstant.bluegray300,
                                          fontSize: getFontSize(14),
                                          fontFamily: 'SF Pro Text',
                                          fontWeight: FontWeight.w400,
                                          height: 1.71))
                                ]),
                                textAlign: TextAlign.left))
                      ]))),
          Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                  padding: EdgeInsets.only(top: getVerticalSize(32.00)),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(24.00),
                                right: getHorizontalSize(24.00)),
                            child: Text("msg_features_produc".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylegilroysemibold173
                                    .copyWith(
                                        fontSize: getFontSize(17),
                                        height: 1.29))),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                                height: getVerticalSize(450.00),
                                width: getHorizontalSize(351.00),
                                child: Obx(() => ListView.builder(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(24.00),
                                        top: getVerticalSize(16.00)),
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller
                                        .medicinedetailsModelObj
                                        .value
                                        .group2241ItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      Group2241ItemModel model = controller
                                          .medicinedetailsModelObj
                                          .value
                                          .group2241ItemList[index];
                                      return Group2241ItemWidget(model);
                                    }))))
                      ]))),
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: getVerticalSize(24.00)),
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: getVerticalSize(1.00),
                            width: size.width,
                            decoration:
                                BoxDecoration(color: ColorConstant.gray100)),
                        Container(
                            margin: EdgeInsets.only(
                                left: getHorizontalSize(24.00),
                                top: getVerticalSize(15.00),
                                right: getHorizontalSize(24.00)),
                            decoration: BoxDecoration(
                                color: ColorConstant.blueA700,
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(12.00))),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(103.50),
                                          top: getVerticalSize(16.00),
                                          bottom: getVerticalSize(16.00)),
                                      child: Text("lbl_add_to_cart".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylesfprotextsemibold17
                                              .copyWith(
                                                  fontSize: getFontSize(17),
                                                  height: 1.29))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(8.00),
                                          top: getVerticalSize(19.00),
                                          right: getHorizontalSize(103.50),
                                          bottom: getVerticalSize(19.00)),
                                      child: Container(
                                          height: getSize(16.00),
                                          width: getSize(16.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.img24pxcart2,
                                              fit: BoxFit.fill)))
                                ]))
                      ])))
        ]));
  }

  onTapText() {
    Get.to(ProductsdetailviewPage());
  }
}

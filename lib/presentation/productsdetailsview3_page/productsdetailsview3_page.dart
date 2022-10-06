import '../productsdetailsview3_page/widgets/reviews_item_widget.dart';
import 'controller/productsdetailsview3_controller.dart';
import 'models/productsdetailsview3_model.dart';
import 'models/reviews_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class Productsdetailsview3Page extends StatelessWidget {
  Productsdetailsview3Controller controller =
      Get.put(Productsdetailsview3Controller(Productsdetailsview3Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.only(
                left: getHorizontalSize(24.00),
                right: getHorizontalSize(24.00)),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                      child: Text("lbl_reviews_234".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegilroysemibold24.copyWith(
                              fontSize: getFontSize(24), height: 1.33))),
                  Padding(
                      padding: EdgeInsets.only(top: getVerticalSize(16.00)),
                      child: Obx(() => ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.productsdetailsview3ModelObj
                              .value.reviewsItemList.length,
                          itemBuilder: (context, index) {
                            ReviewsItemModel model = controller
                                .productsdetailsview3ModelObj
                                .value
                                .reviewsItemList[index];
                            return ReviewsItemWidget(model);
                          }))),
                  GestureDetector(
                      onTap: () {
                        onTapFrame326();
                      },
                      child: Container(
                          margin: EdgeInsets.only(top: getVerticalSize(20.00)),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(12.00)),
                              border: Border.all(
                                  color: ColorConstant.blueA700,
                                  width: getHorizontalSize(1.00))),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(73.00),
                                        top: getVerticalSize(16.00),
                                        bottom: getVerticalSize(16.00)),
                                    child: Text("msg_view_more_revie".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylesfprotextsemibold173
                                            .copyWith(
                                                fontSize: getFontSize(17),
                                                height: 1.29))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(8.00),
                                        top: getVerticalSize(19.00),
                                        right: getHorizontalSize(73.00),
                                        bottom: getVerticalSize(19.00)),
                                    child: Container(
                                        height: getSize(16.00),
                                        width: getSize(16.00),
                                        child: SvgPicture.asset(
                                            ImageConstant.img24pxarrow16,
                                            fit: BoxFit.fill)))
                              ])))
                ])));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.shopingcartScreen);
  }
}

import 'package:dromedic/presentation/productdetailsview2_page/productdetailsview2_page.dart';

import 'controller/productsdetailview_controller.dart';
import 'models/productsdetailview_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class ProductsdetailviewPage extends StatelessWidget {
  ProductsdetailviewController controller =
      Get.put(ProductsdetailviewController(ProductsdetailviewModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
          Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("lbl_detail".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylegilroysemibold24
                        .copyWith(fontSize: getFontSize(24), height: 1.33)),
                GestureDetector(
                    onTap: () {
                      onTapImgImagePlacehold();
                    },
                    child: Padding(
                        padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                        child: Image.asset(ImageConstant.imgImageplacehold1,
                            height: getVerticalSize(184.00),
                            width: getHorizontalSize(327.00),
                            fit: BoxFit.fill))),
                Padding(
                    padding: EdgeInsets.only(top: getVerticalSize(24.00)),
                    child: Text("lbl_description".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegilroysemibold172.copyWith(
                            fontSize: getFontSize(17), height: 1.29))),
                Container(
                    width: getHorizontalSize(327.00),
                    margin: EdgeInsets.only(top: getVerticalSize(12.00)),
                    child: Text("msg_men_s_formula_w".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextregular143
                            .copyWith(fontSize: getFontSize(14), height: 1.71)))
              ]),
          Padding(
              padding: EdgeInsets.only(bottom: getVerticalSize(706.00)),
              child: Container(
                  height: getVerticalSize(184.00),
                  width: getHorizontalSize(327.00),
                  child: SvgPicture.asset(ImageConstant.imgImageratio13,
                      fit: BoxFit.fill)))
        ]));
  }

  onTapImgImagePlacehold() {
    Get.to(Productdetailsview2Page());
  }
}

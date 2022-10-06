import 'controller/productdetailsview2_controller.dart';
import 'models/productdetailsview2_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class Productdetailsview2Page extends StatelessWidget {
  Productdetailsview2Controller controller =
      Get.put(Productdetailsview2Controller(Productdetailsview2Model().obs));

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
              Text(
                "lbl_how_to_use".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylegilroysemibold24.copyWith(
                  fontSize: getFontSize(
                    24,
                  ),
                  height: 1.33,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    16.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Text(
                  "msg_read_the_instru".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylegilroysemibold14.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    height: 1.29,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    16.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgImage18,
                  height: getVerticalSize(
                    184.00,
                  ),
                  width: getHorizontalSize(
                    327.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  327.00,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    22.00,
                  ),
                ),
                child: Text(
                  "msg_you_probably_ta".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylesfprotextregular143.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    height: 1.71,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              bottom: getVerticalSize(
                334.00,
              ),
            ),
            child: Container(
              height: getVerticalSize(
                184.00,
              ),
              width: getHorizontalSize(
                327.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgImageratio13,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

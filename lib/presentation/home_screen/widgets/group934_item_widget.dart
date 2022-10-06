import '../controller/home_controller.dart';
import '../models/group934_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group934ItemWidget extends StatelessWidget {
  Group934ItemWidget(this.group934ItemModelObj, {this.onTapClinicVisit});

  Group934ItemModel group934ItemModelObj;

  var controller = Get.find<HomeController>();

  VoidCallback? onTapClinicVisit;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: GestureDetector(
        onTap: () {
          onTapClinicVisit!();
        },
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  38.00,
                ),
                right: getHorizontalSize(
                  38.00,
                ),
              ),
              child: Container(
                height: getSize(
                  32.00,
                ),
                width: getSize(
                  32.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.img32pxclinicv,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    10.00,
                  ),
                ),
                child: Text(
                  "lbl_clinic_visit".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstylesfprotextsemibold124.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    height: 1.50,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

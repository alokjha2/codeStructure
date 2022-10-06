import '../controller/pharmacyshop_controller.dart';
import '../models/group1638_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group1638ItemWidget extends StatelessWidget {
  Group1638ItemWidget(this.group1638ItemModelObj);

  Group1638ItemModel group1638ItemModelObj;

  var controller = Get.find<PharmacyshopController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          8.00,
        ),
        bottom: getVerticalSize(
          8.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  90.00,
                ),
                width: getSize(
                  90.00,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      12.00,
                    ),
                  ),
                  border: Border.all(
                    color: ColorConstant.gray100,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: ColorConstant.gray100,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        12.00,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              21.00,
                            ),
                            top: getVerticalSize(
                              21.00,
                            ),
                            right: getHorizontalSize(
                              21.00,
                            ),
                            bottom: getVerticalSize(
                              21.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              48.00,
                            ),
                            width: getSize(
                              48.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgPharmacy003,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  87.00,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    3.00,
                  ),
                ),
                child: Text(
                  "msg_prescription_dr".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylesfprotextsemibold124.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    height: 1.50,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                12.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getSize(
                    90.00,
                  ),
                  width: getSize(
                    90.00,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        12.00,
                      ),
                    ),
                    border: Border.all(
                      color: ColorConstant.gray100,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: ColorConstant.gray100,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          12.00,
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(
                                21.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                              bottom: getVerticalSize(
                                21.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                48.00,
                              ),
                              width: getSize(
                                48.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgPharmacy025,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    87.00,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      8.00,
                    ),
                    right: getHorizontalSize(
                      3.00,
                    ),
                  ),
                  child: Text(
                    "msg_functional_foo".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextsemibold124.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                11.00,
              ),
              bottom: getVerticalSize(
                18.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getSize(
                    90.00,
                  ),
                  width: getSize(
                    90.00,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        12.00,
                      ),
                    ),
                    border: Border.all(
                      color: ColorConstant.gray100,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: ColorConstant.gray100,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          12.00,
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(
                                21.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                              bottom: getVerticalSize(
                                21.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                48.00,
                              ),
                              width: getSize(
                                48.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgPharmacy005,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      8.00,
                    ),
                    right: getHorizontalSize(
                      3.00,
                    ),
                  ),
                  child: Text(
                    "lbl_personal_care".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextsemibold124.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

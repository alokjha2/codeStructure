import '../controller/searchresult_controller.dart';
import '../models/group2976_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group2976ItemWidget extends StatelessWidget {
  Group2976ItemWidget(this.group2976ItemModelObj);

  Group2976ItemModel group2976ItemModelObj;

  var controller = Get.find<SearchresultController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            16.50,
          ),
          bottom: getVerticalSize(
            16.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getSize(
                56.00,
              ),
              width: getSize(
                56.00,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getSize(
                        55.43,
                      ),
                      width: getSize(
                        55.43,
                      ),
                      margin: EdgeInsets.only(
                        right: getHorizontalSize(
                          0.57,
                        ),
                        bottom: getVerticalSize(
                          0.57,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray101,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            12.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      ImageConstant.imgImage15,
                      height: getSize(
                        56.00,
                      ),
                      width: getSize(
                        56.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  12.00,
                ),
                top: getVerticalSize(
                  3.00,
                ),
                bottom: getVerticalSize(
                  3.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_heart_attack".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylegilroysemibold172.copyWith(
                      fontSize: getFontSize(
                        17,
                      ),
                      height: 1.29,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        4.00,
                      ),
                    ),
                    child: Text(
                      "lbl_heart".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylesfprotextregular142.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import '../controller/chosepatient_controller.dart';
import '../models/group2162_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group2162ItemWidget extends StatelessWidget {
  Group2162ItemWidget(this.group2162ItemModelObj, {this.onTapGroup});

  Group2162ItemModel group2162ItemModelObj;

  var controller = Get.find<ChosepatientController>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup!();
      },
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            8.00,
          ),
          bottom: getVerticalSize(
            8.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              12.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.blueA700,
            width: getHorizontalSize(
              1.50,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  24.00,
                ),
                top: getVerticalSize(
                  24.00,
                ),
                bottom: getVerticalSize(
                  24.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.cyanA400,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    99.00,
                  ),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          99.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgRectangle3078,
                        height: getSize(
                          72.00,
                        ),
                        width: getSize(
                          72.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16.00,
                ),
                top: getVerticalSize(
                  24.00,
                ),
                right: getHorizontalSize(
                  122.00,
                ),
                bottom: getVerticalSize(
                  36.00,
                ),
              ),
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
                        "lbl_kaixa_pham".tr,
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
                        ),
                        child: Text(
                          "lbl_21_09_1995".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textstylesfprotextsemibold125.copyWith(
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
                      top: getVerticalSize(
                        2.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        18.00,
                      ),
                      width: getHorizontalSize(
                        65.00,
                      ),
                      decoration: AppDecoration.textstylesfprotextsemibold128,
                      child: Text(
                        "lbl_label".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylesfprotextsemibold128.copyWith(
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
          ],
        ),
      ),
    );
  }
}

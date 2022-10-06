import '../controller/my_activityhistorymedication_controller.dart';
import '../models/medication_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class MedicationItemWidget extends StatelessWidget {
  MedicationItemWidget(this.medicationItemModelObj);

  MedicationItemModel medicationItemModelObj;

  var controller = Get.find<MyActivityhistorymedicationController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10.00,
        ),
        bottom: getVerticalSize(
          10.00,
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
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              68.00,
            ),
            width: getSize(
              68.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
              ),
              top: getVerticalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                22.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              color: ColorConstant.whiteA700,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    12.00,
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      ImageConstant.imgRectangle30738,
                      height: getSize(
                        68.00,
                      ),
                      width: getSize(
                        68.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                12.00,
              ),
              top: getVerticalSize(
                16.00,
              ),
              right: getHorizontalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                16.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "msg_probitic_250_m".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylegilroysemibold172.copyWith(
                      fontSize: getFontSize(
                        17,
                      ),
                      height: 1.29,
                    ),
                  ),
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
                  child: Text(
                    "msg_1_pill_once_pe".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextregular14.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                      height: 1.71,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    215.00,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      8.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "msg_09_00_am_befo".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegilroysemibold143.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          height: 1.29,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            1.00,
                          ),
                          bottom: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            16.00,
                          ),
                          width: getSize(
                            16.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgIcon24pxa38,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
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

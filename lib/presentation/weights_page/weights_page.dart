import '../weights_page/widgets/group2556_item_widget.dart';
import '../weights_page/widgets/group2561_item_widget.dart';
import 'controller/weights_controller.dart';
import 'models/group2556_item_model.dart';
import 'models/group2561_item_model.dart';
import 'models/weights_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class WeightsPage extends StatelessWidget {
  WeightsController controller = Get.put(WeightsController(WeightsModel().obs));

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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    14.00,
                  ),
                  right: getHorizontalSize(
                    14.00,
                  ),
                ),
                child: Text(
                  "lbl_48_5_kg".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylegilroysemibold324.copyWith(
                    fontSize: getFontSize(
                      32,
                    ),
                    height: 1.31,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    14.00,
                  ),
                  top: getVerticalSize(
                    16.00,
                  ),
                  right: getHorizontalSize(
                    13.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgChart,
                  height: getVerticalSize(
                    120.00,
                  ),
                  width: getHorizontalSize(
                    300.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      20.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                17.00,
                              ),
                            ),
                            child: Text(
                              "lbl_20".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular115
                                  .copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Text(
                            "lbl_302".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular115.copyWith(
                              fontSize: getFontSize(
                                11,
                              ),
                              height: 1.18,
                            ),
                          ),
                          Text(
                            "lbl_40".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular115.copyWith(
                              fontSize: getFontSize(
                                11,
                              ),
                              height: 1.18,
                            ),
                          ),
                          Text(
                            "lbl_502".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular115.copyWith(
                              fontSize: getFontSize(
                                11,
                              ),
                              height: 1.18,
                            ),
                          ),
                          Text(
                            "lbl_60".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular115.copyWith(
                              fontSize: getFontSize(
                                11,
                              ),
                              height: 1.18,
                            ),
                          ),
                          Text(
                            "lbl_70".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular115.copyWith(
                              fontSize: getFontSize(
                                11,
                              ),
                              height: 1.18,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            child: Text(
                              "lbl_80".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular115
                                  .copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          327.00,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            16.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray900,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                40.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getSize(
                                56.00,
                              ),
                              width: getSize(
                                56.00,
                              ),
                              child: CircularProgressIndicator(
                                value: 0.5,
                                strokeWidth: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16.00,
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
                              child: Container(
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img24pxrule1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16.00,
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
                              child: Container(
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgIcon24pxa30,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getSize(
                                56.00,
                              ),
                              width: getSize(
                                56.00,
                              ),
                              child: CircularProgressIndicator(
                                value: 0.5,
                                strokeWidth: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getSize(
                        56.00,
                      ),
                      width: getSize(
                        56.00,
                      ),
                      margin: EdgeInsets.only(
                        right: getHorizontalSize(
                          22.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16.00,
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
                              child: Container(
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgIcon24pxa31,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getSize(
                                56.00,
                              ),
                              width: getSize(
                                56.00,
                              ),
                              child: CircularProgressIndicator(
                                value: 0.5,
                                strokeWidth: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      12.00,
                    ),
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller
                          .weightsModelObj.value.group2556ItemList.length,
                      itemBuilder: (context, index) {
                        Group2556ItemModel model = controller
                            .weightsModelObj.value.group2556ItemList[index];
                        return Group2556ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                128.00,
              ),
              width: getHorizontalSize(
                326.00,
              ),
              child: Obx(
                () => ListView.builder(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      40.00,
                    ),
                    right: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  itemCount:
                      controller.weightsModelObj.value.group2561ItemList.length,
                  itemBuilder: (context, index) {
                    Group2561ItemModel model = controller
                        .weightsModelObj.value.group2561ItemList[index];
                    return Group2561ItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import '../ordersuccess_screen/widgets/group1753_item_widget.dart';
import 'controller/ordersuccess_controller.dart';
import 'models/group1753_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrdersuccessScreen extends GetWidget<OrdersuccessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.blueA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          32.00,
                        ),
                      ),
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
                                    27.00,
                                  ),
                                  right: getHorizontalSize(
                                    27.00,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.img320pxcart,
                                  height: getVerticalSize(
                                    144.00,
                                  ),
                                  width: getHorizontalSize(
                                    320.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      16.00,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            95.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_order_success".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylegilroysemibold241
                                              .copyWith(
                                            fontSize: getFontSize(
                                              24,
                                            ),
                                            height: 1.33,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            6.00,
                                          ),
                                          top: getVerticalSize(
                                            6.00,
                                          ),
                                          right: getHorizontalSize(
                                            95.00,
                                          ),
                                          bottom: getVerticalSize(
                                            6.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img16pxccheck1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: getVerticalSize(
                              520.00,
                            ),
                            width: size.width,
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.00,
                                      ),
                                      top: getVerticalSize(
                                        20.00,
                                      ),
                                      right: getHorizontalSize(
                                        24.00,
                                      ),
                                      bottom: getVerticalSize(
                                        20.00,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        327.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                      ),
                                      child: Text(
                                        "msg_start_a_new_ord".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylesfprotextsemibold171
                                            .copyWith(
                                          fontSize: getFontSize(
                                            17,
                                          ),
                                          height: 1.29,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          getHorizontalSize(
                                            0.00,
                                          ),
                                        ),
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            24.00,
                                          ),
                                        ),
                                        bottomLeft: Radius.circular(
                                          getHorizontalSize(
                                            0.00,
                                          ),
                                        ),
                                        bottomRight: Radius.circular(
                                          getHorizontalSize(
                                            0.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                24.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_please_prepare".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylesfprotextregular14
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                height: 1.71,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                4.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_250_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylegilroysemibold172
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  17,
                                                ),
                                                height: 1.29,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                16.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.blueA700,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      103.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      16.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_track_order".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylesfprotextsemibold173
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        17,
                                                      ),
                                                      height: 1.29,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      8.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      19.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      103.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      19.00,
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
                                                      ImageConstant
                                                          .img24pxarrow11,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                8.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_delivery_by".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray300,
                                                      fontSize: getFontSize(
                                                        14,
                                                      ),
                                                      fontFamily: 'SF Pro Text',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.71,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray901,
                                                      fontSize: getFontSize(
                                                        14,
                                                      ),
                                                      fontFamily: 'SF Pro Text',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.71,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: "lbl_medilab2".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .blueA700,
                                                      fontSize: getFontSize(
                                                        14,
                                                      ),
                                                      fontFamily: 'Gilroy',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.29,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              24.00,
                                            ),
                                            top: getVerticalSize(
                                              33.00,
                                            ),
                                            right: getHorizontalSize(
                                              24.00,
                                            ),
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .ordersuccessModelObj
                                                  .value
                                                  .group1753ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Group1753ItemModel model =
                                                    controller
                                                            .ordersuccessModelObj
                                                            .value
                                                            .group1753ItemList[
                                                        index];
                                                return Group1753ItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                25.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                              bottom: getVerticalSize(
                                                50.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blueA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      79.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      16.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg_start_a_new_ord".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylesfprotextsemibold17
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        17,
                                                      ),
                                                      height: 1.29,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      8.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      19.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      79.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      19.00,
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
                                                      ImageConstant
                                                          .img24pxcart1,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

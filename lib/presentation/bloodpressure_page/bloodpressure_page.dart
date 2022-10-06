import '../bloodpressure_page/widgets/group2599_item_widget.dart';
import 'controller/bloodpressure_controller.dart';
import 'models/bloodpressure_model.dart';
import 'models/group2599_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class BloodpressurePage extends StatelessWidget {
  BloodpressureController controller =
      Get.put(BloodpressureController(BloodpressureModel().obs));

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
              Padding(
                padding: EdgeInsets.only(
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Text(
                  "msg_today_s_aveger".tr,
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
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    100.00,
                  ),
                  width: getHorizontalSize(
                    327.00,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          12.00,
                        ),
                        right: getHorizontalSize(
                          1.00,
                        ),
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      itemCount: controller
                          .bloodpressureModelObj.value.group2599ItemList.length,
                      itemBuilder: (context, index) {
                        Group2599ItemModel model = controller
                            .bloodpressureModelObj
                            .value
                            .group2599ItemList[index];
                        return Group2599ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                24.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        1.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_chart".tr,
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
                            top: getVerticalSize(
                              2.00,
                            ),
                            bottom: getVerticalSize(
                              2.00,
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  bottom: getVerticalSize(
                                    5.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.cyanA400,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    6.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_systolic".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylesfprotextsemibold124
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    height: 1.50,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      height: getSize(
                                        12.00,
                                      ),
                                      width: getSize(
                                        12.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                        bottom: getVerticalSize(
                                          5.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            4.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          6.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_diastolic".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylesfprotextsemibold124
                                            .copyWith(
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
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      12.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_180".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular113.copyWith(
                              fontSize: getFontSize(
                                11,
                              ),
                              height: 1.18,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            child: Text(
                              "lbl_120".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular113
                                  .copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_80".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular113
                                  .copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                5.00,
                              ),
                            ),
                            child: Text(
                              "lbl_40".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular113
                                  .copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_0".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular113
                                  .copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                5.00,
                              ),
                            ),
                            child: Text(
                              "lbl_40".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular113
                                  .copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_80".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular113
                                  .copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            child: Text(
                              "lbl_120".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular113
                                  .copyWith(
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                            ),
                            child: Text(
                              "lbl_180".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular113
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
                        height: getSize(
                          296.00,
                        ),
                        width: getSize(
                          296.00,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            7.00,
                          ),
                          right: getHorizontalSize(
                            1.00,
                          ),
                          bottom: getVerticalSize(
                            6.00,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getSize(
                                  296.00,
                                ),
                                width: getSize(
                                  296.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          bottom: getVerticalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            148.00,
                                          ),
                                          width: getHorizontalSize(
                                            296.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup478,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            148.00,
                                          ),
                                          width: getHorizontalSize(
                                            296.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup478,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        185.00,
                                      ),
                                      width: getHorizontalSize(
                                        4.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          63.00,
                                        ),
                                        top: getVerticalSize(
                                          23.00,
                                        ),
                                        right: getHorizontalSize(
                                          63.00,
                                        ),
                                        bottom: getVerticalSize(
                                          23.00,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        254.00,
                                      ),
                                      width: getHorizontalSize(
                                        4.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          140.00,
                                        ),
                                        top: getVerticalSize(
                                          19.00,
                                        ),
                                        right: getHorizontalSize(
                                          140.00,
                                        ),
                                        bottom: getVerticalSize(
                                          19.00,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        89.00,
                                      ),
                                      width: getHorizontalSize(
                                        4.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          95.00,
                                        ),
                                        top: getVerticalSize(
                                          59.00,
                                        ),
                                        right: getHorizontalSize(
                                          95.00,
                                        ),
                                        bottom: getVerticalSize(
                                          59.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                            getHorizontalSize(
                                              0.00,
                                            ),
                                          ),
                                          topRight: Radius.circular(
                                            getHorizontalSize(
                                              0.00,
                                            ),
                                          ),
                                          bottomLeft: Radius.circular(
                                            getHorizontalSize(
                                              99.00,
                                            ),
                                          ),
                                          bottomRight: Radius.circular(
                                            getHorizontalSize(
                                              99.00,
                                            ),
                                          ),
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.5,
                                            -3.0616171314629196e-17,
                                          ),
                                          end: Alignment(
                                            0.5,
                                            0.9999999999999999,
                                          ),
                                          colors: [
                                            ColorConstant.cyanA400,
                                            ColorConstant.cyanA400Ab,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                  top: getVerticalSize(
                                    30.00,
                                  ),
                                  right: getHorizontalSize(
                                    4.00,
                                  ),
                                  bottom: getVerticalSize(
                                    30.00,
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        207.00,
                                      ),
                                      width: getHorizontalSize(
                                        4.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          4.00,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        170.00,
                                      ),
                                      width: getHorizontalSize(
                                        4.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          83.00,
                                        ),
                                        top: getVerticalSize(
                                          41.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          85.00,
                                        ),
                                        top: getVerticalSize(
                                          32.00,
                                        ),
                                        bottom: getVerticalSize(
                                          4.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              95.00,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    80.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    4.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      6.00,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                          99.00,
                                                        ),
                                                      ),
                                                      topRight: Radius.circular(
                                                        getHorizontalSize(
                                                          99.00,
                                                        ),
                                                      ),
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                    ),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.5,
                                                        -3.0616171314629196e-17,
                                                      ),
                                                      end: Alignment(
                                                        0.5,
                                                        0.9999999999999999,
                                                      ),
                                                      colors: [
                                                        ColorConstant
                                                            .lightBlueA400,
                                                        ColorConstant.blueA700,
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    60.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    4.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      26.00,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                          99.00,
                                                        ),
                                                      ),
                                                      topRight: Radius.circular(
                                                        getHorizontalSize(
                                                          99.00,
                                                        ),
                                                      ),
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                    ),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.5,
                                                        -3.0616171314629196e-17,
                                                      ),
                                                      end: Alignment(
                                                        0.5,
                                                        0.9999999999999999,
                                                      ),
                                                      colors: [
                                                        ColorConstant
                                                            .lightBlueA400,
                                                        ColorConstant.blueA700,
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    86.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    4.00,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                          99.00,
                                                        ),
                                                      ),
                                                      topRight: Radius.circular(
                                                        getHorizontalSize(
                                                          99.00,
                                                        ),
                                                      ),
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          0.00,
                                                        ),
                                                      ),
                                                    ),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.5,
                                                        -3.0616171314629196e-17,
                                                      ),
                                                      end: Alignment(
                                                        0.5,
                                                        0.9999999999999999,
                                                      ),
                                                      colors: [
                                                        ColorConstant
                                                            .lightBlueA400,
                                                        ColorConstant.blueA700,
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  67.00,
                                                ),
                                                width: getHorizontalSize(
                                                  4.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    45.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    22.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        0.00,
                                                      ),
                                                    ),
                                                    topRight: Radius.circular(
                                                      getHorizontalSize(
                                                        0.00,
                                                      ),
                                                    ),
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        99.00,
                                                      ),
                                                    ),
                                                    bottomRight:
                                                        Radius.circular(
                                                      getHorizontalSize(
                                                        99.00,
                                                      ),
                                                    ),
                                                  ),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                      0.5,
                                                      -3.0616171314629196e-17,
                                                    ),
                                                    end: Alignment(
                                                      0.5,
                                                      0.9999999999999999,
                                                    ),
                                                    colors: [
                                                      ColorConstant.cyanA400,
                                                      ColorConstant.cyanA400Ab,
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  89.00,
                                                ),
                                                width: getHorizontalSize(
                                                  4.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    42.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        0.00,
                                                      ),
                                                    ),
                                                    topRight: Radius.circular(
                                                      getHorizontalSize(
                                                        0.00,
                                                      ),
                                                    ),
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        99.00,
                                                      ),
                                                    ),
                                                    bottomRight:
                                                        Radius.circular(
                                                      getHorizontalSize(
                                                        99.00,
                                                      ),
                                                    ),
                                                  ),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                      0.5,
                                                      -3.0616171314629196e-17,
                                                    ),
                                                    end: Alignment(
                                                      0.5,
                                                      0.9999999999999999,
                                                    ),
                                                    colors: [
                                                      ColorConstant.cyanA400,
                                                      ColorConstant.cyanA400Ab,
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
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
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      18.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            50.00,
                          ),
                        ),
                        child: Text(
                          "lbl_8".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextregular113.copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
                            height: 1.18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            32.00,
                          ),
                        ),
                        child: Text(
                          "lbl_102".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextregular113.copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
                            height: 1.18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            32.00,
                          ),
                        ),
                        child: Text(
                          "lbl_12".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextregular113.copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
                            height: 1.18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            32.00,
                          ),
                        ),
                        child: Text(
                          "lbl_14".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextregular113.copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
                            height: 1.18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            32.00,
                          ),
                        ),
                        child: Text(
                          "lbl_16".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextregular113.copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
                            height: 1.18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            32.00,
                          ),
                        ),
                        child: Text(
                          "lbl_18".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextregular113.copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
                            height: 1.18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            32.00,
                          ),
                        ),
                        child: Text(
                          "lbl_20".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextregular113.copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
                            height: 1.18,
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

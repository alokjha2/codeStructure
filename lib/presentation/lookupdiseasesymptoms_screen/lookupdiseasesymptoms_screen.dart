import '../lookupdiseasesymptoms_screen/widgets/group1805_item_widget.dart';
import '../lookupdiseasesymptoms_screen/widgets/group1851_item_widget.dart';
import '../lookupdiseasesymptoms_screen/widgets/group532_item_widget.dart';
import 'controller/lookupdiseasesymptoms_controller.dart';
import 'models/group1805_item_model.dart';
import 'models/group1851_item_model.dart';
import 'models/group532_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class LookupdiseasesymptomsScreen
    extends GetWidget<LookupdiseasesymptomsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.blueA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        1210.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                1210.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgImage2153,
                                        height: getVerticalSize(
                                          493.77,
                                        ),
                                        width: getHorizontalSize(
                                          375.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        336.00,
                                      ),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
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
                                            ColorConstant.indigoA700,
                                            ColorConstant.blueA70000,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        912.00,
                                      ),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
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
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Obx(
                                      () => CarouselSlider.builder(
                                        options: CarouselOptions(
                                          height: getVerticalSize(
                                            296.00,
                                          ),
                                          initialPage: 0,
                                          autoPlay: true,
                                          viewportFraction: 1.0,
                                          enableInfiniteScroll: false,
                                          scrollDirection: Axis.horizontal,
                                          onPageChanged: (index, reason) {
                                            controller.silderIndex.value =
                                                index;
                                          },
                                        ),
                                        itemCount: controller
                                            .lookupdiseasesymptomsModelObj
                                            .value
                                            .group532ItemList
                                            .length,
                                        itemBuilder:
                                            (context, index, realIndex) {
                                          Group532ItemModel model = controller
                                              .lookupdiseasesymptomsModelObj
                                              .value
                                              .group532ItemList[index];
                                          return Group532ItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        350.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          338.00,
                                        ),
                                        bottom: getVerticalSize(
                                          338.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_specialist".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegilroysemibold172
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      17,
                                                    ),
                                                    height: 1.29,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      185.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        "lbl_view_all".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylesfprotextsemibold13
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            13,
                                                          ),
                                                          height: 1.54,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            2.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            5.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            3.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            12.00,
                                                          ),
                                                          width: getSize(
                                                            12.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .img24pxarrow12,
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
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                16.00,
                                              ),
                                            ),
                                            child: Obx(
                                              () => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .lookupdiseasesymptomsModelObj
                                                    .value
                                                    .group1851ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Group1851ItemModel model = controller
                                                      .lookupdiseasesymptomsModelObj
                                                      .value
                                                      .group1851ItemList[index];
                                                  return Group1851ItemWidget(
                                                    model,
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        351.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          50.00,
                                        ),
                                        bottom: getVerticalSize(
                                          50.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1.00,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_common_disease".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylegilroysemibold173
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      17,
                                                    ),
                                                    height: 1.29,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      124.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        "lbl_view_all".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textstylesfprotextsemibold13
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            13,
                                                          ),
                                                          height: 1.54,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            2.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            5.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            3.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            12.00,
                                                          ),
                                                          width: getSize(
                                                            12.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .img24pxarrow12,
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
                                          Container(
                                            height: getVerticalSize(
                                              420.00,
                                            ),
                                            width: getHorizontalSize(
                                              351.00,
                                            ),
                                            child: Obx(
                                              () => ListView.builder(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    16.00,
                                                  ),
                                                ),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .lookupdiseasesymptomsModelObj
                                                    .value
                                                    .group1805ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Group1805ItemModel model = controller
                                                      .lookupdiseasesymptomsModelObj
                                                      .value
                                                      .group1805ItemList[index];
                                                  return Group1805ItemWidget(
                                                    model,
                                                  );
                                                },
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: getVerticalSize(
                                8.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
                                ),
                                top: getVerticalSize(
                                  250.00,
                                ),
                                right: getHorizontalSize(
                                  24.00,
                                ),
                                bottom: getVerticalSize(
                                  250.00,
                                ),
                              ),
                              child: SmoothIndicator(
                                offset: 0,
                                count: 4,
                                axisDirection: Axis.horizontal,
                                effect: ScrollingDotsEffect(
                                  spacing: 8,
                                  activeDotColor: ColorConstant.whiteA700,
                                  dotColor: ColorConstant.whiteA7004c,
                                  dotHeight: getVerticalSize(
                                    8.00,
                                  ),
                                  dotWidth: getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

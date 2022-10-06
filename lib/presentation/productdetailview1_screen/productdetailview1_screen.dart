import 'controller/productdetailview1_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:dromedic/presentation/productdetailsview2_page/productdetailsview2_page.dart';
import 'package:dromedic/presentation/productsdetailsview3_page/productsdetailsview3_page.dart';
import 'package:dromedic/presentation/productsdetailview_page/productsdetailview_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Productdetailview1Screen extends GetWidget<Productdetailview1Controller> {
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        1144.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                1144.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        1144.00,
                                      ),
                                      width: size.width,
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          24.00,
                                        ),
                                        bottom: getVerticalSize(
                                          24.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  24.00,
                                                ),
                                                right: getHorizontalSize(
                                                  24.00,
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
                                                  ImageConstant.imgButtonfloat2,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  16.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  68.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      278.00,
                                                    ),
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
                                                    child: TabBar(
                                                      controller: controller
                                                          .group699Controller,
                                                      tabs: [
                                                        Tab(
                                                          text: "lbl_detail".tr,
                                                        ),
                                                        Tab(
                                                          text: "lbl_how_to_use"
                                                              .tr,
                                                        ),
                                                        Tab(
                                                          text:
                                                              "lbl_reviews".tr,
                                                        ),
                                                      ],
                                                      labelColor: ColorConstant
                                                          .blueA701,
                                                      unselectedLabelColor:
                                                          ColorConstant
                                                              .bluegray200,
                                                      indicatorColor:
                                                          ColorConstant
                                                              .blueA700,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray100,
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
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                50.00,
                              ),
                              right: getHorizontalSize(
                                24.00,
                              ),
                              bottom: getVerticalSize(
                                50.00,
                              ),
                            ),
                            height: getVerticalSize(
                              934.00,
                            ),
                            child: TabBarView(
                              controller: controller.group699Controller,
                              children: [
                                ProductsdetailviewPage(),
                                Productdetailsview2Page(),
                                Productsdetailsview3Page(),
                              ],
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

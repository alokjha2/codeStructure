import '../controller/lookupdiseasesymptoms_controller.dart';
import '../models/group532_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group532ItemWidget extends StatelessWidget {
  Group532ItemWidget(this.group532ItemModelObj);

  Group532ItemModel group532ItemModelObj;

  var controller = Get.find<LookupdiseasesymptomsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
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
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    21.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      24.00,
                    ),
                    right: getHorizontalSize(
                      24.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                3.00,
                              ),
                              bottom: getVerticalSize(
                                5.00,
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
                                ImageConstant.img24pxarrow3,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: Text(
                              "lbl_disease_symtoms".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylegilroysemibold241.copyWith(
                                fontSize: getFontSize(
                                  24,
                                ),
                                height: 1.33,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                          bottom: getVerticalSize(
                            5.00,
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
                            ImageConstant.img24pxsearch,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                162.00,
              ),
              width: getHorizontalSize(
                351.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  10.00,
                ),
                top: getVerticalSize(
                  19.00,
                ),
                bottom: getVerticalSize(
                  62.00,
                ),
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
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
                      child: Text(
                        "msg_covid_19_coron".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegilroysemibold171.copyWith(
                          fontSize: getFontSize(
                            17,
                          ),
                          height: 1.29,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            height: getVerticalSize(
                              162.00,
                            ),
                            width: getHorizontalSize(
                              289.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      162.00,
                                    ),
                                    width: getHorizontalSize(
                                      289.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgImageratio12,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      179.66,
                                    ),
                                    width: getHorizontalSize(
                                      286.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              159.04,
                                            ),
                                            width: getHorizontalSize(
                                              214.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              bottom: getVerticalSize(
                                                0.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  79.52,
                                                ),
                                              ),
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                  0.27336447257950347,
                                                  0.06308411899034876,
                                                ),
                                                end: Alignment(
                                                  0.46261680944198613,
                                                  0.38317759533914164,
                                                ),
                                                colors: [
                                                  ColorConstant.cyanA400,
                                                  ColorConstant.cyanA40000,
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgImage1371,
                                              height: getVerticalSize(
                                                159.04,
                                              ),
                                              width: getHorizontalSize(
                                                276.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: getHorizontalSize(
                                      289.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16.00,
                                      ),
                                      top: getVerticalSize(
                                        8.00,
                                      ),
                                      bottom: getVerticalSize(
                                        30.00,
                                      ),
                                    ),
                                    decoration: AppDecoration
                                        .textstylesfprotextregular1414,
                                    child: Text(
                                      "lbl_trending".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylesfprotextregular1414
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        height: 1.71,
                                      ),
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
                            ),
                            child: Image.asset(
                              ImageConstant.imgImageplacehold,
                              height: getVerticalSize(
                                162.00,
                              ),
                              width: getHorizontalSize(
                                289.00,
                              ),
                              fit: BoxFit.fill,
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
    );
  }
}

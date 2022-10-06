import 'controller/callended_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

class CallendedScreen extends GetWidget<CallendedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(
                    0.1719999723322173,
                    4.082408341932187e-9,
                  ),
                  end: Alignment(
                    0.8239999248928238,
                    1.0862068698553498,
                  ),
                  colors: [
                    ColorConstant.blueA703,
                    ColorConstant.cyanA402,
                  ],
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.1719999723322173,
                      4.082408341932187e-9,
                    ),
                    end: Alignment(
                      0.8239999248928238,
                      1.0862068698553498,
                    ),
                    colors: [
                      ColorConstant.blueA703,
                      ColorConstant.cyanA402,
                    ],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          768.00,
                        ),
                        width: size.width,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Image.asset(
                                ImageConstant.imgImage187,
                                height: getVerticalSize(
                                  768.00,
                                ),
                                width: getHorizontalSize(
                                  375.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    127.00,
                                  ),
                                  top: getVerticalSize(
                                    160.00,
                                  ),
                                  right: getHorizontalSize(
                                    127.00,
                                  ),
                                  bottom: getVerticalSize(
                                    160.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            1.00,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    99.00,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imgRectangle30736,
                                                  height: getSize(
                                                    120.00,
                                                  ),
                                                  width: getSize(
                                                    120.00,
                                                  ),
                                                  fit: BoxFit.fill,
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
                                          18.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "lbl_call_ended".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
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
                                                40.00,
                                              ),
                                              top: getVerticalSize(
                                                2.00,
                                              ),
                                              right: getHorizontalSize(
                                                40.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_15_23".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylesfprotextregular155
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  15,
                                                ),
                                                height: 1.47,
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
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

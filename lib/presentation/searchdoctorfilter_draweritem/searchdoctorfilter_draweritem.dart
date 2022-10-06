import '../searchdoctorfilter_draweritem/widgets/group2394_item_widget.dart';
import 'controller/searchdoctorfilter_controller.dart';
import 'models/group2394_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class SearchdoctorfilterDraweritem extends StatelessWidget {
  SearchdoctorfilterDraweritem(this.controller);

  SearchdoctorfilterController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              height: size.height,
              width: getHorizontalSize(
                327.00,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: size.height,
                      width: getHorizontalSize(
                        327.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.00,
                                    ),
                                    top: getVerticalSize(
                                      16.00,
                                    ),
                                    bottom: getVerticalSize(
                                      8.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_filter2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylegilroysemibold24
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
                                    right: getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      56.00,
                                    ),
                                    width: getSize(
                                      56.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgButtonfloat1,
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
                                24.00,
                              ),
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                24.00,
                              ),
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.searchdoctorfilterModelObj
                                    .value.group2394ItemList.length,
                                itemBuilder: (context, index) {
                                  Group2394ItemModel model = controller
                                      .searchdoctorfilterModelObj
                                      .value
                                      .group2394ItemList[index];
                                  return Group2394ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                323.00,
                              ),
                              right: getHorizontalSize(
                                24.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  12.00,
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      105.50,
                                    ),
                                    top: getVerticalSize(
                                      16.00,
                                    ),
                                    bottom: getVerticalSize(
                                      16.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_filter2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylesfprotextsemibold17
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
                                      105.50,
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
                                      ImageConstant.img24pxarrow1,
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
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

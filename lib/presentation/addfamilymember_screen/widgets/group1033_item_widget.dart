import '../controller/addfamilymember_controller.dart';
import '../models/group1033_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group1033ItemWidget extends StatelessWidget {
  Group1033ItemWidget(this.group1033ItemModelObj);

  Group1033ItemModel group1033ItemModelObj;

  var controller = Get.find<AddfamilymemberController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
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
              "lbl_gender".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylesfprotextsemibold124.copyWith(
                fontSize: getFontSize(
                  12,
                ),
                height: 1.50,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                6.00,
              ),
            ),
            child: Container(
              height: getVerticalSize(
                38.00,
              ),
              width: getHorizontalSize(
                152.00,
              ),
              child: TextFormField(
                controller: controller.placeholderController,
                decoration: InputDecoration(
                  hintText: "lbl_placeholder".tr,
                  hintStyle: AppStyle.textstylesfprotextregular15.copyWith(
                    fontSize: getFontSize(
                      15.0,
                    ),
                    color: ColorConstant.bluegray200,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  suffixIcon: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
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
                        ImageConstant.img24pxArrowDown2,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  suffixIconConstraints: BoxConstraints(
                    minWidth: getSize(
                      20.00,
                    ),
                    minHeight: getSize(
                      20.00,
                    ),
                  ),
                  isDense: true,
                  contentPadding: EdgeInsets.only(
                    top: getVerticalSize(
                      3.50,
                    ),
                    bottom: getVerticalSize(
                      19.50,
                    ),
                  ),
                ),
                style: TextStyle(
                  color: ColorConstant.bluegray200,
                  fontSize: getFontSize(
                    15.0,
                  ),
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

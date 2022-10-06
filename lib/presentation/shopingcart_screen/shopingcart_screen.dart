import 'controller/shopingcart_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ShopingcartScreen extends GetWidget<ShopingcartController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.blueA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(32.00)),
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(24.00),
                                  right: getHorizontalSize(116.00)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(4.00),
                                            bottom: getVerticalSize(4.00)),
                                        child: Container(
                                            height: getSize(24.00),
                                            width: getSize(24.00),
                                            child: SvgPicture.asset(
                                                ImageConstant.img24pxarrow4,
                                                fit: BoxFit.fill))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(8.00)),
                                        child: Text("lbl_shopping_cart".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylegilroysemibold24
                                                .copyWith(
                                                    fontSize: getFontSize(24),
                                                    height: 1.33))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(12.00),
                                            top: getVerticalSize(2.00),
                                            bottom: getVerticalSize(2.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(14.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top:
                                                          getVerticalSize(6.00),
                                                      right: getHorizontalSize(
                                                          10.00),
                                                      bottom: getVerticalSize(
                                                          4.00)),
                                                  child: Text("lbl_3".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylegilroysemibold146
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              height: 1.29)))
                                            ]))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(915.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(915.00),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700,
                                                    borderRadius: BorderRadius.only(
                                                        topLeft: Radius.circular(
                                                            getHorizontalSize(
                                                                0.00)),
                                                        topRight: Radius.circular(
                                                            getHorizontalSize(
                                                                24.00)),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                getHorizontalSize(
                                                                    0.00)),
                                                        bottomRight:
                                                            Radius.circular(getHorizontalSize(0.00)))))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(10.00),
                                                    bottom:
                                                        getVerticalSize(2.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray100)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00)),
                                                                          child: Text(
                                                                              "msg_address_shippin".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylegilroysemibold172.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  1.00),
                                                                              right: getHorizontalSize(
                                                                                  24.00),
                                                                              bottom: getVerticalSize(
                                                                                  1.00)),
                                                                          child: Text(
                                                                              "lbl_change".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.right,
                                                                              style: AppStyle.textstylesfprotextsemibold13.copyWith(fontSize: getFontSize(13), height: 1.54)))
                                                                    ]),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            4.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)),
                                                                              child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgIconlycurvedl, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(4.00), right: getHorizontalSize(128.00)),
                                                                              child: Text("msg_23_estean_new2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular14.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray100)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height: getSize(
                                                                        72.00),
                                                                    width: getSize(
                                                                        72.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            24.00),
                                                                        bottom: getVerticalSize(
                                                                            54.00)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                            12.00))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                        child: Stack(
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30733, height: getSize(72.00), width: getSize(72.00), fit: BoxFit.fill))
                                                                            ]))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        right: getHorizontalSize(
                                                                            24.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(239.00),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(width: getHorizontalSize(136.00), child: Text("msg_apple_cinder_vi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(12.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxdelete, fit: BoxFit.fill)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(4.00), right: getHorizontalSize(10.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Text("lbl_tablets".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold1212.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                                Container(height: getSize(4.00), width: getSize(4.00), margin: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(7.00), bottom: getVerticalSize(7.00)), decoration: BoxDecoration(color: ColorConstant.bluegray300, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00)), child: Text("lbl_60_gummies".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold1212.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_64_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold143.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                          Container(
                                                                              margin: EdgeInsets.only(top: getVerticalSize(12.00), right: getHorizontalSize(10.00)),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.gray300, width: getHorizontalSize(1.00))),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxmathpl, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(24.00), width: getHorizontalSize(32.00), decoration: AppDecoration.textstylesfprotextsemibold1213, child: Text("lbl_02".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold1213.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(6.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(6.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxremove, fit: BoxFit.fill)))
                                                                              ]))
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray51)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height: getSize(
                                                                        72.00),
                                                                    width: getSize(
                                                                        72.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            24.00),
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                            12.00))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                        child: Stack(
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30734, height: getSize(72.00), width: getSize(72.00), fit: BoxFit.fill))
                                                                            ]))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        right: getHorizontalSize(
                                                                            24.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(239.00),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(width: getHorizontalSize(136.00), child: Text("msg_high_potency_vi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(12.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxdelete, fit: BoxFit.fill)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(4.00), right: getHorizontalSize(10.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Text("lbl_tablets".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold1212.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                                Container(height: getSize(4.00), width: getSize(4.00), margin: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(7.00), bottom: getVerticalSize(7.00)), decoration: BoxDecoration(color: ColorConstant.bluegray300, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00)), child: Text("lbl_100_pills".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold1212.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_32_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold143.copyWith(fontSize: getFontSize(14), height: 1.29)))
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  112.00),
                                                              top: getVerticalSize(
                                                                  12.00),
                                                              right: getHorizontalSize(
                                                                  112.00)),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          4.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .gray300,
                                                                  width: getHorizontalSize(
                                                                      1.00))),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize.min,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            8.00),
                                                                        top: getVerticalSize(
                                                                            8.00),
                                                                        bottom: getVerticalSize(
                                                                            8.00)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            16.00),
                                                                        width: getSize(
                                                                            16.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .img24pxmathpl,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            12.00),
                                                                        top: getVerticalSize(
                                                                            4.00),
                                                                        bottom: getVerticalSize(
                                                                            4.00)),
                                                                    child: Container(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            32.00),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textstylesfprotextsemibold1213,
                                                                        child: Text(
                                                                            "lbl_02"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textstylesfprotextsemibold1213.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            12.00),
                                                                        top: getVerticalSize(
                                                                            6.00),
                                                                        right: getHorizontalSize(
                                                                            8.00),
                                                                        bottom: getVerticalSize(
                                                                            6.00)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .img24pxremove,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray51)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height: getSize(
                                                                        72.00),
                                                                    width: getSize(
                                                                        72.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            24.00),
                                                                        bottom: getVerticalSize(
                                                                            54.00)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                            12.00))),
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                        child: Stack(
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30735, height: getSize(72.00), width: getSize(72.00), fit: BoxFit.fill))
                                                                            ]))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        right: getHorizontalSize(
                                                                            24.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(239.00),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(width: getHorizontalSize(136.00), child: Text("msg_daily_gummy_tmr".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold14.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(12.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img24pxdelete, fit: BoxFit.fill)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(4.00), right: getHorizontalSize(10.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Text("lbl_bottle".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold1212.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                                Container(height: getSize(4.00), width: getSize(4.00), margin: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(7.00), bottom: getVerticalSize(7.00)), decoration: BoxDecoration(color: ColorConstant.bluegray300, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00)), child: Text("lbl_120_gummies".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold1212.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_97_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold143.copyWith(fontSize: getFontSize(14), height: 1.29))),
                                                                          Container(
                                                                              margin: EdgeInsets.only(top: getVerticalSize(12.00), right: getHorizontalSize(10.00)),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.gray300, width: getHorizontalSize(1.00))),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxmathpl, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(24.00), width: getHorizontalSize(32.00), decoration: AppDecoration.textstylesfprotextsemibold1213, child: Text("lbl_02".tr, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold1213.copyWith(fontSize: getFontSize(12), height: 1.50)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(6.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(6.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxremove, fit: BoxFit.fill)))
                                                                              ]))
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray51)),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          16.00),
                                                                  top: getVerticalSize(
                                                                      24.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          16.00)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)),
                                                                              child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxdiscoun, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(8.00)),
                                                                              child: Text("lbl_medilab_voucher".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular147.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                        ]),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                3.00),
                                                                            bottom: getVerticalSize(
                                                                                3.00)),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              Text("lbl_medilab".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylegilroysemibold142.copyWith(fontSize: getFontSize(14), height: 1.29)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxarrow9, fit: BoxFit.fill)))
                                                                            ]))
                                                                  ]))),
                                                      Container(
                                                          width:
                                                              double.infinity,
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      24.00)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: size
                                                                        .width,
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            1.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray100)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            22.00),
                                                                        bottom: getVerticalSize(
                                                                            50.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(3.00), bottom: getVerticalSize(5.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular1412.copyWith(fontSize: getFontSize(14), height: 1.71))),
                                                                                Text("lbl_250_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold172.copyWith(fontSize: getFontSize(17), height: 1.29))
                                                                              ])),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapFrame326();
                                                                              },
                                                                              child: Container(
                                                                                  margin: EdgeInsets.only(right: getHorizontalSize(24.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(60.00), top: getVerticalSize(16.00), bottom: getVerticalSize(16.00)), child: Text("lbl_check_out".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold17.copyWith(fontSize: getFontSize(17), height: 1.29))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(19.00), right: getHorizontalSize(61.00), bottom: getVerticalSize(19.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxarrow10, fit: BoxFit.fill)))
                                                                                  ])))
                                                                        ]))
                                                              ]))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.checkoutScreen);
  }
}

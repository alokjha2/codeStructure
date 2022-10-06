import '../inboxbotsupport_screen/widgets/bots_item_widget.dart';
import 'controller/inboxbotsupport_controller.dart';
import 'models/bots_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InboxbotsupportScreen extends GetWidget<InboxbotsupportController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.blueA700),
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
                                            height: getVerticalSize(768.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              768.00),
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
                                                                          getHorizontalSize(0.00)),
                                                                  bottomRight: Radius.circular(getHorizontalSize(0.00)))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      32.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      32.00)),
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
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            24.00),
                                                                        right: getHorizontalSize(
                                                                            24.00)),
                                                                    child: Text(
                                                                        "lbl_inbox"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstylegilroysemibold281.copyWith(
                                                                            fontSize:
                                                                                getFontSize(28),
                                                                            height: 1.29))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            24.00),
                                                                        top: getVerticalSize(
                                                                            16.00),
                                                                        right: getHorizontalSize(
                                                                            24.00)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            37.00),
                                                                        width: getHorizontalSize(
                                                                            327.00),
                                                                        child: TextFormField(
                                                                            controller: controller
                                                                                .searchController,
                                                                            decoration: InputDecoration(
                                                                                hintText: "lbl_search".tr,
                                                                                hintStyle: AppStyle.textstylesfprotextregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray200),
                                                                                enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                                focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray300)),
                                                                                prefixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxSearch1, fit: BoxFit.contain))),
                                                                                prefixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                                                                isDense: true,
                                                                                contentPadding: EdgeInsets.only(top: getVerticalSize(3.50), bottom: getVerticalSize(20.50))),
                                                                            style: TextStyle(color: ColorConstant.bluegray200, fontSize: getFontSize(15.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                                Container(
                                                                    width: double
                                                                        .infinity,
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            16.00)),
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
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(16.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Text("lbl_doctors_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold133.copyWith(fontSize: getFontSize(13), height: 1.54))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(24.00)), child: Text("lbl_bot_support".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylesfprotextsemibold132.copyWith(fontSize: getFontSize(13), height: 1.54)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(2.00), width: getHorizontalSize(41.00), margin: EdgeInsets.only(left: getHorizontalSize(81.00), right: getHorizontalSize(81.00)), decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(99.00)), topRight: Radius.circular(getHorizontalSize(99.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))))),
                                                                                Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray100))
                                                                              ]))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(24.00), right: getHorizontalSize(24.00)),
                                                                        child: Obx(() => ListView.builder(
                                                                            physics: NeverScrollableScrollPhysics(),
                                                                            shrinkWrap: true,
                                                                            itemCount: controller.inboxbotsupportModelObj.value.botsItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              BotsItemModel model = controller.inboxbotsupportModelObj.value.botsItemList[index];
                                                                              return BotsItemWidget(model);
                                                                            }))))
                                                              ])))
                                                ])))))
                          ]))),
              Container(
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(99.00))),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(24.00),
                                bottom: getVerticalSize(24.00)),
                            child: Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                child: SvgPicture.asset(
                                    ImageConstant.img24pxhome3,
                                    fit: BoxFit.fill))),
                        GestureDetector(
                            onTap: () {
                              onTapChosen();
                            },
                            child: Container(
                                height: getSize(44.00),
                                width: getSize(44.00),
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(14.00),
                                    bottom: getVerticalSize(14.00)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.blueA70067,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(22.00))),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.blueA70067,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(22.00))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  top: getVerticalSize(10.00),
                                                  right:
                                                      getHorizontalSize(10.00),
                                                  bottom:
                                                      getVerticalSize(10.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img24pxchat3,
                                                      fit: BoxFit.fill))))
                                    ])))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(24.00),
                                bottom: getVerticalSize(24.00)),
                            child: Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                child: SvgPicture.asset(
                                    ImageConstant.img24pxcalenda4,
                                    fit: BoxFit.fill))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(24.00),
                                bottom: getVerticalSize(24.00)),
                            child: Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                child: SvgPicture.asset(
                                    ImageConstant.img24pxnotifica1,
                                    fit: BoxFit.fill))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(24.00),
                                bottom: getVerticalSize(24.00)),
                            child: Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                child: SvgPicture.asset(
                                    ImageConstant.img24pxprofile6,
                                    fit: BoxFit.fill)))
                      ]))
            ])));
  }

  onTapChosen() {
    Get.toNamed(AppRoutes.inboxinboxwithdoctorScreen);
  }
}

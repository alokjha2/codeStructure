import '../my_activitymedication_page/widgets/group2868_item_widget.dart';
import 'controller/my_activitymedication_controller.dart';
import 'models/group2868_item_model.dart';
import 'models/my_activitymedication_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class MyActivitymedicationPage extends StatelessWidget {
  MyActivitymedicationController controller =
      Get.put(MyActivitymedicationController(MyActivitymedicationModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
          Align(
              alignment: Alignment.centerLeft,
              child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(12.00)),
                                border: Border.all(
                                    color: ColorConstant.gray100,
                                    width: getHorizontalSize(1.00))),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(12.00)),
                                      child: Text("lbl_sun".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylesfprotextsemibold12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  height: 1.50))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(4.00),
                                          right: getHorizontalSize(12.00),
                                          bottom: getVerticalSize(8.00)),
                                      child: Text("lbl_18".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylegilroysemibold24
                                              .copyWith(
                                                  fontSize: getFontSize(24),
                                                  height: 1.33)))
                                ])),
                        Container(
                            margin:
                                EdgeInsets.only(left: getHorizontalSize(16.00)),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(12.00)),
                                border: Border.all(
                                    color: ColorConstant.gray100,
                                    width: getHorizontalSize(1.00))),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(12.00)),
                                      child: Text("lbl_mon".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylesfprotextsemibold12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  height: 1.50))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(4.00),
                                          right: getHorizontalSize(12.00),
                                          bottom: getVerticalSize(8.00)),
                                      child: Text("lbl_19".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylegilroysemibold24
                                              .copyWith(
                                                  fontSize: getFontSize(24),
                                                  height: 1.33)))
                                ])),
                        Container(
                            margin:
                                EdgeInsets.only(left: getHorizontalSize(16.00)),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(12.00)),
                                border: Border.all(
                                    color: ColorConstant.gray100,
                                    width: getHorizontalSize(1.00))),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(12.00)),
                                      child: Text("lbl_tue".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylesfprotextsemibold12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  height: 1.50))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(4.00),
                                          right: getHorizontalSize(12.00),
                                          bottom: getVerticalSize(8.00)),
                                      child: Text("lbl_20".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylegilroysemibold24
                                              .copyWith(
                                                  fontSize: getFontSize(24),
                                                  height: 1.33)))
                                ])),
                        Container(
                            margin:
                                EdgeInsets.only(left: getHorizontalSize(16.00)),
                            decoration: BoxDecoration(
                                color: ColorConstant.blueA700,
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(12.00))),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(12.00)),
                                      child: Text("lbl_tue".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylesfprotextsemibold121
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  height: 1.50))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(4.00),
                                          right: getHorizontalSize(12.00),
                                          bottom: getVerticalSize(8.00)),
                                      child: Text("lbl_21".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylegilroysemibold241
                                              .copyWith(
                                                  fontSize: getFontSize(24),
                                                  height: 1.33)))
                                ])),
                        Container(
                            margin:
                                EdgeInsets.only(left: getHorizontalSize(16.00)),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(12.00)),
                                border: Border.all(
                                    color: ColorConstant.gray100,
                                    width: getHorizontalSize(1.00))),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(12.00)),
                                      child: Text("lbl_sun".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylesfprotextsemibold12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  height: 1.50))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(4.00),
                                          right: getHorizontalSize(12.00),
                                          bottom: getVerticalSize(8.00)),
                                      child: Text("lbl_22".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylegilroysemibold24
                                              .copyWith(
                                                  fontSize: getFontSize(24),
                                                  height: 1.33)))
                                ])),
                        Container(
                            margin:
                                EdgeInsets.only(left: getHorizontalSize(16.00)),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(12.00)),
                                border: Border.all(
                                    color: ColorConstant.gray100,
                                    width: getHorizontalSize(1.00))),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(12.00)),
                                      child: Text("lbl_sun".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylesfprotextsemibold12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  height: 1.50))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          top: getVerticalSize(4.00),
                                          right: getHorizontalSize(12.00),
                                          bottom: getVerticalSize(8.00)),
                                      child: Text("lbl_23".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylegilroysemibold24
                                              .copyWith(
                                                  fontSize: getFontSize(24),
                                                  height: 1.33)))
                                ]))
                      ]))),
          Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                  padding: EdgeInsets.only(top: getVerticalSize(40.00)),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: getHorizontalSize(62.00)),
                            child: Text("lbl_today_medicine".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylegilroysemibold172
                                    .copyWith(
                                        fontSize: getFontSize(17),
                                        height: 1.29))),
                        Padding(
                            padding: EdgeInsets.only(
                                right: getHorizontalSize(24.00)),
                            child: Text("lbl_march_2020".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style: AppStyle.textstylegilroysemibold172
                                    .copyWith(
                                        fontSize: getFontSize(17),
                                        height: 1.29)))
                      ]))),
          Align(
              alignment: Alignment.centerRight,
              child: Container(
                  margin: EdgeInsets.only(
                      left: getHorizontalSize(24.00),
                      top: getVerticalSize(12.00),
                      right: getHorizontalSize(24.00)),
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(12.00)),
                      border: Border.all(
                          color: ColorConstant.gray100,
                          width: getHorizontalSize(1.00))),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                            height: getSize(68.00),
                            width: getSize(68.00),
                            margin: EdgeInsets.only(
                                left: getHorizontalSize(16.00),
                                top: getVerticalSize(16.00),
                                bottom: getVerticalSize(22.00)),
                            decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(12.00))),
                            child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(12.00))),
                                child: Stack(children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Image.asset(
                                          ImageConstant.imgRectangle30738,
                                          height: getSize(68.00),
                                          width: getSize(68.00),
                                          fit: BoxFit.fill))
                                ]))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(12.00),
                                top: getVerticalSize(16.00),
                                right: getHorizontalSize(16.00),
                                bottom: getVerticalSize(16.00)),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      width: getHorizontalSize(215.00),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("msg_probitic_250_m".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylegilroysemibold172
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      17),
                                                              height: 1.29)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              2.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  2.00)),
                                                      child: Text(
                                                          "msg_1_pill_once_pe"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextregular14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  height:
                                                                      1.71)))
                                                ]),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(4.00),
                                                    bottom:
                                                        getVerticalSize(20.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgIcon24pxa35,
                                                        fit: BoxFit.fill)))
                                          ])),
                                  Container(
                                      width: getHorizontalSize(215.00),
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(8.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text("msg_09_00_am_befo".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegilroysemibold143
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14),
                                                        height: 1.29)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(1.00),
                                                    bottom:
                                                        getVerticalSize(1.00)),
                                                child: Container(
                                                    height: getSize(16.00),
                                                    width: getSize(16.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgIcon24pxa36,
                                                        fit: BoxFit.fill)))
                                          ]))
                                ]))
                      ]))),
          Align(
              alignment: Alignment.centerRight,
              child: Container(
                  height: getVerticalSize(106.00),
                  width: getHorizontalSize(96.00),
                  margin: EdgeInsets.only(
                      left: getHorizontalSize(24.00),
                      top: getVerticalSize(20.00),
                      right: getHorizontalSize(24.00)),
                  decoration: BoxDecoration(
                      color: ColorConstant.blueA700,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(0.00)),
                          topRight: Radius.circular(getHorizontalSize(12.00)),
                          bottomLeft: Radius.circular(getHorizontalSize(0.00)),
                          bottomRight:
                              Radius.circular(getHorizontalSize(12.00)))),
                  child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.blueA700,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(getHorizontalSize(0.00)),
                              topRight:
                                  Radius.circular(getHorizontalSize(12.00)),
                              bottomLeft:
                                  Radius.circular(getHorizontalSize(0.00)),
                              bottomRight:
                                  Radius.circular(getHorizontalSize(12.00)))),
                      child: Stack(children: [
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(18.00),
                                    top: getVerticalSize(33.00),
                                    right: getHorizontalSize(18.00),
                                    bottom: getVerticalSize(33.00)),
                                child: Container(
                                    height: getSize(40.00),
                                    width: getSize(40.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.imgTicksquare,
                                        fit: BoxFit.fill))))
                      ])))),
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  margin: EdgeInsets.only(
                      left: getHorizontalSize(38.00),
                      right: getHorizontalSize(38.00)),
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(12.00)),
                      border: Border.all(
                          color: ColorConstant.gray100,
                          width: getHorizontalSize(1.00))),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                            height: getVerticalSize(68.00),
                            width: getHorizontalSize(36.00),
                            margin: EdgeInsets.only(
                                top: getVerticalSize(16.00),
                                bottom: getVerticalSize(22.00)),
                            decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(12.00))),
                            child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(12.00))),
                                child: Stack(children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Image.asset(
                                          ImageConstant.imgRectangle30739,
                                          height: getVerticalSize(68.00),
                                          width: getHorizontalSize(36.00),
                                          fit: BoxFit.fill))
                                ]))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(12.00),
                                top: getVerticalSize(16.00),
                                right: getHorizontalSize(16.00),
                                bottom: getVerticalSize(16.00)),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      width: getHorizontalSize(215.00),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("msg_probitic_250_m".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylegilroysemibold172
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      17),
                                                              height: 1.29)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              2.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  2.00)),
                                                      child: Text(
                                                          "msg_1_pill_once_pe"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylesfprotextregular14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  height:
                                                                      1.71)))
                                                ]),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(4.00),
                                                    bottom:
                                                        getVerticalSize(20.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgIcon24pxa35,
                                                        fit: BoxFit.fill)))
                                          ])),
                                  Container(
                                      width: getHorizontalSize(215.00),
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(8.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text("msg_09_00_am_befo".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegilroysemibold143
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14),
                                                        height: 1.29)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(1.00),
                                                    bottom:
                                                        getVerticalSize(1.00)),
                                                child: Container(
                                                    height: getSize(16.00),
                                                    width: getSize(16.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgIcon24pxa36,
                                                        fit: BoxFit.fill)))
                                          ]))
                                ]))
                      ]))),
          Align(
              alignment: Alignment.centerRight,
              child: Padding(
                  padding: EdgeInsets.only(
                      left: getHorizontalSize(24.00),
                      top: getVerticalSize(20.00),
                      right: getHorizontalSize(24.00)),
                  child: Obx(() => ListView.builder(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller.myActivitymedicationModelObj.value
                          .group2868ItemList.length,
                      itemBuilder: (context, index) {
                        Group2868ItemModel model = controller
                            .myActivitymedicationModelObj
                            .value
                            .group2868ItemList[index];
                        return Group2868ItemWidget(model);
                      })))),
          Align(
              alignment: Alignment.centerRight,
              child: GestureDetector(
                  onTap: () {
                    onTapFrame326();
                  },
                  child: Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(24.00),
                          top: getVerticalSize(20.00),
                          right: getHorizontalSize(24.00)),
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(12.00)),
                          border: Border.all(
                              color: ColorConstant.blueA700,
                              width: getHorizontalSize(1.00))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(96.00),
                                    top: getVerticalSize(19.00),
                                    bottom: getVerticalSize(19.00)),
                                child: Container(
                                    height: getSize(16.00),
                                    width: getSize(16.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.img24pxpills,
                                        fit: BoxFit.fill))),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(8.00),
                                    top: getVerticalSize(16.00),
                                    right: getHorizontalSize(96.00),
                                    bottom: getVerticalSize(16.00)),
                                child: Text("lbl_list_medicine".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textstylesfprotextsemibold172
                                        .copyWith(
                                            fontSize: getFontSize(17),
                                            height: 1.29)))
                          ]))))
        ]));
  }

  onTapFrame326() {
    Get.toNamed(AppRoutes.myactivitymedicationmedicationlistScreen);
  }
}

import 'controller/myactivityappointmentvideoconsultmapchecker_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyactivityappointmentvideoconsultmapcheckerScreen
    extends GetWidget<MyactivityappointmentvideoconsultmapcheckerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.blueA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(768.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(768.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgMaps,
                                                                  height:
                                                                      getVerticalSize(
                                                                          768.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          375.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width: size
                                                                      .width,
                                                                  margin: EdgeInsets.only(
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  decoration: BoxDecoration(
                                                                      gradient: LinearGradient(
                                                                          begin: Alignment(
                                                                              0.5,
                                                                              -3.0616171314629196e-17),
                                                                          end: Alignment(0.5, 0.9999999999999999),
                                                                          colors: [
                                                                        ColorConstant
                                                                            .whiteA70075,
                                                                        ColorConstant
                                                                            .whiteA70000
                                                                      ]))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24.00),
                                                        top: getVerticalSize(
                                                            34.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00),
                                                        bottom: getVerticalSize(
                                                            40.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          48.00),
                                                                  width: getSize(
                                                                      48.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgButtonfloat3,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          376.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          316.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          9.00),
                                                                      top: getVerticalSize(
                                                                          67.00),
                                                                      right: getHorizontalSize(
                                                                          2.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerRight,
                                                                            child: Container(
                                                                                height: getVerticalSize(7.00),
                                                                                width: getHorizontalSize(48.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(60.00), top: getVerticalSize(178.00), right: getHorizontalSize(60.00), bottom: getVerticalSize(178.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.gray9003f, borderRadius: BorderRadius.circular(getHorizontalSize(3.50))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(376.00),
                                                                                width: getHorizontalSize(316.00),
                                                                                child: Stack(alignment: Alignment.topRight, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.centerRight,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(312.00),
                                                                                          width: getHorizontalSize(235.00),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(29.00), top: getVerticalSize(27.50), right: getHorizontalSize(29.00), bottom: getVerticalSize(27.50)),
                                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(312.00), width: getHorizontalSize(235.00), child: SvgPicture.asset(ImageConstant.imgVector19, fit: BoxFit.fill))),
                                                                                            Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(312.00), width: getHorizontalSize(235.00), child: SvgPicture.asset(ImageConstant.imgMaskgroup1, fit: BoxFit.fill)))
                                                                                          ]))),
                                                                                  Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(88.00),
                                                                                          width: getHorizontalSize(80.00),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(44.00), top: getVerticalSize(104.00), right: getHorizontalSize(44.00), bottom: getVerticalSize(104.00)),
                                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                                            Align(
                                                                                                alignment: Alignment.bottomCenter,
                                                                                                child: Container(
                                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(10.00), right: getHorizontalSize(30.00)),
                                                                                                    decoration: BoxDecoration(color: ColorConstant.cyanA40075, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      Container(height: getSize(12.00), width: getSize(12.00), margin: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(4.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(4.00)), decoration: BoxDecoration(color: ColorConstant.cyanA400, borderRadius: BorderRadius.circular(getHorizontalSize(6.00))))
                                                                                                    ]))),
                                                                                            Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Container(height: getSize(80.00), width: getSize(80.00), child: SvgPicture.asset(ImageConstant.imgDoctorlocation, fit: BoxFit.fill))))
                                                                                          ]))),
                                                                                  Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Container(
                                                                                          width: getHorizontalSize(48.00),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(60.00), top: getVerticalSize(114.00), right: getHorizontalSize(60.00), bottom: getVerticalSize(114.00)),
                                                                                          decoration: BoxDecoration(color: ColorConstant.gray101, borderRadius: BorderRadius.circular(getHorizontalSize(99.00))),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(99.00)), child: Image.asset(ImageConstant.imgRectangle30748, height: getSize(48.00), width: getSize(48.00), fit: BoxFit.fill)))
                                                                                          ]))),
                                                                                  Align(alignment: Alignment.bottomLeft, child: Container(height: getSize(56.00), width: getSize(56.00), margin: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(28.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(28.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(99.00))))),
                                                                                  Align(
                                                                                      alignment: Alignment.bottomLeft,
                                                                                      child: Container(
                                                                                          margin: EdgeInsets.only(top: getVerticalSize(24.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(24.00)),
                                                                                          decoration: BoxDecoration(color: ColorConstant.whiteA70075, borderRadius: BorderRadius.circular(getHorizontalSize(99.00))),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Container(
                                                                                                width: double.infinity,
                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)),
                                                                                                decoration: BoxDecoration(color: ColorConstant.cyanA400, borderRadius: BorderRadius.circular(getHorizontalSize(99.00))),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(99.00)), child: Image.asset(ImageConstant.imgRectangle3071, height: getSize(48.00), width: getSize(48.00), fit: BoxFit.fill)))
                                                                                                ]))
                                                                                          ]))),
                                                                                  Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(119.00), right: getHorizontalSize(119.00), bottom: getVerticalSize(10.00)), child: Container(height: getSize(56.00), width: getSize(56.00), child: SvgPicture.asset(ImageConstant.imgStartpoitn, fit: BoxFit.fill)))),
                                                                                  Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(80.00), width: getHorizontalSize(44.00), child: SvgPicture.asset(ImageConstant.imgZoom, fit: BoxFit.fill))))
                                                                                ])))
                                                                      ]))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      177.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      327.00),
                                                              margin: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      16.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius: BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00)),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                        color: ColorConstant
                                                                            .black9000a,
                                                                        spreadRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        blurRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        offset: Offset(
                                                                            0,
                                                                            0))
                                                                  ]),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(12.00))),
                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(top: getVerticalSize(28.00), bottom: getVerticalSize(28.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), decoration: BoxDecoration(color: ColorConstant.gray100)),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(82.00), top: getVerticalSize(24.00), right: getHorizontalSize(82.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgIcon24pxc, fit: BoxFit.fill))))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            height: getVerticalSize(145.00),
                                                                            width: getHorizontalSize(299.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(16.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(16.00)),
                                                                            child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(145.00),
                                                                                      width: getHorizontalSize(299.00),
                                                                                      child: Stack(alignment: Alignment.centerRight, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Container(
                                                                                                height: getSize(72.00),
                                                                                                width: getSize(72.00),
                                                                                                margin: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                decoration: BoxDecoration(color: ColorConstant.cyan50, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                                child: Card(
                                                                                                    clipBehavior: Clip.antiAlias,
                                                                                                    elevation: 0,
                                                                                                    margin: EdgeInsets.all(0),
                                                                                                    color: ColorConstant.cyan50,
                                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                                    child: Stack(children: [
                                                                                                      Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle3074, height: getSize(72.00), width: getSize(72.00), fit: BoxFit.fill))
                                                                                                    ])))),
                                                                                        Align(
                                                                                            alignment: Alignment.centerRight,
                                                                                            child: Container(
                                                                                                width: getHorizontalSize(277.00),
                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.00)),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(62.00)), child: Text("msg_dr_edward_jenn".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylegilroysemibold172.copyWith(fontSize: getFontSize(17), height: 1.29)))),
                                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(62.00), right: getHorizontalSize(4.00)), child: Text("msg_23_estean_new3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextregular14.copyWith(fontSize: getFontSize(14), height: 1.71)))),
                                                                                                  Padding(
                                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(62.00), top: getVerticalSize(4.00), right: getHorizontalSize(62.00)),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgIcon16pxs, fit: BoxFit.fill))),
                                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Text("lbl_4_8_456".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold124.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                                                      ])),
                                                                                                  Padding(
                                                                                                      padding: EdgeInsets.only(top: getVerticalSize(31.00)),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Container(
                                                                                                            height: getVerticalSize(42.00),
                                                                                                            width: getHorizontalSize(217.00),
                                                                                                            child: Stack(alignment: Alignment.topRight, children: [
                                                                                                              Align(
                                                                                                                  alignment: Alignment.bottomCenter,
                                                                                                                  child: Container(
                                                                                                                      margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(6.00)),
                                                                                                                      child: RichText(
                                                                                                                          text: TextSpan(children: [
                                                                                                                            TextSpan(text: "lbl_2_5_km".tr, style: TextStyle(color: ColorConstant.blueA700, fontSize: getFontSize(12), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w600, height: 1.50)),
                                                                                                                            TextSpan(text: "msg_from_your_locat".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w600, height: 1.50))
                                                                                                                          ]),
                                                                                                                          textAlign: TextAlign.left))),
                                                                                                              Align(
                                                                                                                  alignment: Alignment.topRight,
                                                                                                                  child: GestureDetector(
                                                                                                                      onTap: () {
                                                                                                                        onTapEllipse127();
                                                                                                                      },
                                                                                                                      child: Container(height: getSize(40.00), width: getSize(40.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), border: Border.all(color: ColorConstant.gray300, width: getHorizontalSize(1.00))))))
                                                                                                            ])),
                                                                                                        Container(
                                                                                                            height: getSize(40.00),
                                                                                                            width: getSize(40.00),
                                                                                                            margin: EdgeInsets.only(right: getHorizontalSize(4.00), bottom: getVerticalSize(2.00)),
                                                                                                            decoration: BoxDecoration(color: ColorConstant.greenA400, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                                            child: Card(
                                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                                elevation: 0,
                                                                                                                margin: EdgeInsets.all(0),
                                                                                                                color: ColorConstant.greenA400,
                                                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                                                child: Stack(children: [
                                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.img24pxcall1, fit: BoxFit.fill))))
                                                                                                                ])))
                                                                                                      ]))
                                                                                                ])))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxtimeci5, fit: BoxFit.fill))),
                                                                                          Text("lbl_time2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesfprotextsemibold1212.copyWith(fontSize: getFontSize(12), height: 1.50)),
                                                                                          Text("msg_dec_23_at_08_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylesfprotextsemibold1212.copyWith(fontSize: getFontSize(12), height: 1.50))
                                                                                        ]),
                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.img24pxsend1, fit: BoxFit.fill)))
                                                                                      ])))
                                                                            ])))
                                                                  ])))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapEllipse127() {
    Get.toNamed(AppRoutes.myactivitydeliverydetailsScreen);
  }
}

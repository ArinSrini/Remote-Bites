import 'controller/upi_checkout_controller.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/app_bar/appbar_image.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';

class UpiCheckoutScreen extends GetWidget<UpiCheckoutController> {
  const UpiCheckoutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(108),
                leadingWidth: 52,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgClose,
                    margin: getMargin(left: 27, top: 15, bottom: 15),
                    onTap: () {
                      onTapClose();
                    }),
                actions: [
                  AppbarImage(
                      height: getSize(25),
                      width: getSize(25),
                      svgPath: ImageConstant.imgAkariconsmorevertical,
                      margin:
                          getMargin(left: 33, top: 15, right: 33, bottom: 15))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 5, top: 55, right: 5, bottom: 55),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 1),
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  color: ColorConstant.blueGray10005,
                                  width: getHorizontalSize(1)),
                              borderRadius: BorderRadiusStyle.circleBorder53),
                          child: Container(
                              height: getSize(106),
                              width: getSize(106),
                              padding: getPadding(all: 7),
                              decoration: AppDecoration.outlineBluegray10005
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder53),
                              child: Stack(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage12,
                                    height: getSize(91),
                                    width: getSize(91),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(45)),
                                    alignment: Alignment.center)
                              ]))),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Text("msg_paying_tali_mein".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium1915)),
                      Padding(
                          padding: getPadding(top: 2),
                          child: Text("msg_rojeshupi_axisbank".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium1703)),
                      Container(
                          height: getVerticalSize(136),
                          width: getHorizontalSize(285),
                          margin: getMargin(top: 28),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Text("lbl_150_002".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium5746)),
                                CustomButton(
                                    height: getVerticalSize(52),
                                    width: getHorizontalSize(285),
                                    text: "msg_doordash_order_id".tr,
                                    variant: ButtonVariant.FillBlue50,
                                    shape: ButtonShape.RoundedBorder10,
                                    padding: ButtonPadding.PaddingT13,
                                    fontStyle:
                                        ButtonFontStyle.PoppinsMedium1703,
                                    alignment: Alignment.bottomCenter)
                              ])),
                      Spacer(),
                      SizedBox(
                          height: getVerticalSize(228),
                          width: getHorizontalSize(418),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage11,
                                height: getVerticalSize(228),
                                width: getHorizontalSize(418),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 96, top: 79),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                  height: getVerticalSize(26),
                                                  width: getHorizontalSize(53),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        22),
                                                                width:
                                                                    getHorizontalSize(
                                                                        53),
                                                                margin:
                                                                    getMargin(
                                                                        top: 1),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Text(
                                                                "lbl_9999".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium1703Gray80005))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(131),
                                              margin: getMargin(top: 2),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    122),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700))),
                                                    Align(
                                                        alignment: Alignment
                                                            .center,
                                                        child: Text(
                                                            "msg_9976567788_okaxis"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium1277))
                                                  ]))
                                        ])))
                          ]))
                    ]))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapClose() {
    Get.back();
  }
}

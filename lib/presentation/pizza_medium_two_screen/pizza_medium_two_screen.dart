import 'controller/pizza_medium_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/custom_button.dart';

class PizzaMediumTwoScreen extends GetWidget<PizzaMediumTwoController> {
  const PizzaMediumTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.blueGray200,
                      ColorConstant.blueGray20000
                    ])),
                child: SizedBox(
                    height: size.height,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                              padding: getPadding(left: 30, top: 51),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_veggie".tr,
                                        style: TextStyle(
                                            color: ColorConstant.fromHex(
                                                "#ffffff"),
                                            fontSize: getFontSize(32),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600)),
                                    TextSpan(
                                        text: "lbl_pizza".tr,
                                        style: TextStyle(
                                            color: ColorConstant.fromHex(
                                                "#ffffff"),
                                            fontSize: getFontSize(32),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  textAlign: TextAlign.left))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              padding: getPadding(
                                  left: 18, top: 29, right: 18, bottom: 29),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(ImageConstant.imgGroup148),
                                      fit: BoxFit.cover)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(284),
                                        margin: getMargin(
                                            left: 55, top: 16, right: 55),
                                        child: Text("msg_tomato_spicy_sauce".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtPoppinsRegular17)),
                                    Padding(
                                        padding: getPadding(top: 20),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                  height: getVerticalSize(69),
                                                  width: getHorizontalSize(74),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapEllipsetwelve();
                                                                    },
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            69),
                                                                        width: getHorizontalSize(
                                                                            74),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(37)))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                                "lbl_s".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular17))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(69),
                                                  width: getHorizontalSize(74),
                                                  margin: getMargin(left: 9),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        57),
                                                                width:
                                                                    getHorizontalSize(
                                                                        60),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .black90001,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(30))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        69),
                                                                width:
                                                                    getHorizontalSize(
                                                                        74),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              height: getVerticalSize(69),
                                                                              width: getHorizontalSize(74),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(37)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Text(
                                                                              "lbl_m".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular17WhiteA700))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(69),
                                                  width: getHorizontalSize(74),
                                                  margin: getMargin(left: 8),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapEllipsetwelve1();
                                                                    },
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            69),
                                                                        width: getHorizontalSize(
                                                                            74),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(37)))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                                "lbl_l".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular17))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 20, right: 5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("lbl".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular35)),
                                              CustomButton(
                                                  height: getVerticalSize(46),
                                                  width: getHorizontalSize(95),
                                                  text: "lbl_22".tr,
                                                  margin: getMargin(bottom: 8),
                                                  variant: ButtonVariant
                                                      .OutlineGray20001,
                                                  shape: ButtonShape
                                                      .CircleBorder23,
                                                  fontStyle: ButtonFontStyle
                                                      .PoppinsRegular20),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("lbl2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular35))
                                            ])),
                                    Container(
                                        margin: getMargin(
                                            left: 8, top: 27, right: 7),
                                        padding: getPadding(
                                            left: 8,
                                            top: 7,
                                            right: 8,
                                            bottom: 7),
                                        decoration: AppDecoration
                                            .outlineBlack900
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder47),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 43,
                                                      top: 21,
                                                      bottom: 21),
                                                  child: Text("lbl_160_0".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold25)),
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(bottom: 3),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder39),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(78),
                                                      width: getHorizontalSize(
                                                          103),
                                                      padding: getPadding(
                                                          left: 32,
                                                          top: 21,
                                                          right: 32,
                                                          bottom: 21),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder39),
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgTrash,
                                                            height:
                                                                getVerticalSize(
                                                                    34),
                                                            width:
                                                                getHorizontalSize(
                                                                    38),
                                                            alignment: Alignment
                                                                .center)
                                                      ])))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              height: getSize(70),
                              width: getSize(70),
                              margin: getMargin(top: 38, right: 34),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getSize(53),
                                        width: getSize(53),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray20002,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(26))))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        padding: getPadding(
                                            left: 27,
                                            top: 11,
                                            right: 27,
                                            bottom: 11),
                                        decoration: AppDecoration
                                            .outlineBluegray20001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder35),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("lbl3".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular30))
                                            ])))
                              ]))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              height: getVerticalSize(7),
                              width: getHorizontalSize(63),
                              margin: getMargin(bottom: 415),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(3)),
                                  border: Border.all(
                                      color: ColorConstant.gray400,
                                      width: getHorizontalSize(1))))),
                      CustomImageView(
                          imagePath: ImageConstant.imgMaskgroup,
                          height: getVerticalSize(461),
                          width: getHorizontalSize(346),
                          alignment: Alignment.topCenter,
                          margin: getMargin(top: 64))
                    ])))));
  }

  /// Navigates to the pizzaSmallTwoScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the pizzaSmallTwoScreen.
  onTapEllipsetwelve() {
    Get.toNamed(
      AppRoutes.pizzaSmallTwoScreen,
    );
  }

  /// Navigates to the pizzaBigTwoScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the pizzaBigTwoScreen.
  onTapEllipsetwelve1() {
    Get.toNamed(
      AppRoutes.pizzaBigTwoScreen,
    );
  }
}

import 'controller/cart_page_mart_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/custom_button.dart';

class CartPageMartScreen extends GetWidget<CartPageMartController> {
  const CartPageMartScreen({Key? key}) : super(key: key);

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
                      ColorConstant.gray50,
                      ColorConstant.gray50,
                      ColorConstant.blueGray100
                    ])),
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRb22,
                              height: getVerticalSize(51),
                              width: getHorizontalSize(128),
                              margin: getMargin(top: 7)),
                          Padding(
                              padding: getPadding(left: 25, top: 23, right: 26),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 6),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_hello_rojesh".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold18),
                                              Text("lbl_order_now2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold26)
                                            ])),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgProfile,
                                        height: getSize(65),
                                        width: getSize(65),
                                        margin: getMargin(bottom: 3))
                                  ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 42, top: 23),
                                  child: Text("lbl_cart".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold46))),
                          Container(
                              height: getVerticalSize(7),
                              width: getHorizontalSize(69),
                              margin: getMargin(top: 21),
                              decoration: BoxDecoration(
                                  color: ColorConstant.gray500,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(3)),
                                  border: Border.all(
                                      color: ColorConstant.whiteA700,
                                      width: getHorizontalSize(1)))),
                          SizedBox(
                              width: double.maxFinite,
                              child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              fs.Svg(ImageConstant.imgGroup915),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                            width: double.maxFinite,
                                            child: Container(
                                                padding: getPadding(all: 34),
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: fs.Svg(
                                                            ImageConstant
                                                                .imgGroup915),
                                                        fit: BoxFit.cover)),
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 34),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: EdgeInsets.all(
                                                                              0),
                                                                          color: ColorConstant
                                                                              .blueGray10001,
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder44),
                                                                          child: Container(
                                                                              height: getSize(88),
                                                                              width: getSize(88),
                                                                              padding: getPadding(left: 11, top: 10, right: 11, bottom: 10),
                                                                              decoration: AppDecoration.fillBluegray10001.copyWith(borderRadius: BorderRadiusStyle.circleBorder44),
                                                                              child: Stack(children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgMaskgroup67x65, height: getVerticalSize(67), width: getHorizontalSize(65), alignment: Alignment.center)
                                                                              ]))),
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  26),
                                                                          color: ColorConstant
                                                                              .blueGray10001,
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder44),
                                                                          child: Container(
                                                                              height: getSize(88),
                                                                              width: getSize(88),
                                                                              padding: getPadding(left: 10, top: 16, right: 10, bottom: 16),
                                                                              decoration: AppDecoration.fillBluegray10001.copyWith(borderRadius: BorderRadiusStyle.circleBorder44),
                                                                              child: Stack(children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgClippathgroup, height: getVerticalSize(55), width: getHorizontalSize(67), alignment: Alignment.center)
                                                                              ])))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 27,
                                                                        bottom:
                                                                            20),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_veggie_pizza".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsBold16),
                                                                          Text(
                                                                              "lbl_tali_mein_tadka".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular14Gray500),
                                                                          Padding(
                                                                              padding: getPadding(top: 64),
                                                                              child: Text("lbl_veggie_burger".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16)),
                                                                          Text(
                                                                              "lbl_tali_mein_tadka".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular14Gray500)
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            49,
                                                                        top: 30,
                                                                        bottom:
                                                                            26),
                                                                    child: Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomButton(
                                                                              height: getVerticalSize(36),
                                                                              width: getHorizontalSize(89),
                                                                              text: "lbl_60_00".tr,
                                                                              variant: ButtonVariant.FillWhiteA700,
                                                                              padding: ButtonPadding.PaddingAll6,
                                                                              fontStyle: ButtonFontStyle.PoppinsBold14),
                                                                          CustomButton(
                                                                              height: getVerticalSize(36),
                                                                              width: getHorizontalSize(89),
                                                                              text: "lbl_75_00".tr,
                                                                              margin: getMargin(top: 74),
                                                                              variant: ButtonVariant.FillWhiteA700,
                                                                              padding: ButtonPadding.PaddingAll6,
                                                                              fontStyle: ButtonFontStyle.PoppinsBold14)
                                                                        ]))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  191),
                                                          width:
                                                              getHorizontalSize(
                                                                  360),
                                                          margin: getMargin(
                                                              top: 31),
                                                          decoration: BoxDecoration(
                                                              image: DecorationImage(
                                                                  image: fs.Svg(
                                                                      ImageConstant
                                                                          .imgGroup918),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 36, right: 42),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 2, bottom: 2), child: Text("lbl_tax_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16Black900)),
                                                                                Text("lbl_150_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold19)
                                                                              ]),
                                                                          Padding(
                                                                              padding: getPadding(top: 8),
                                                                              child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: ColorConstant.blueGray50001)),
                                                                          Padding(
                                                                              padding: getPadding(top: 13),
                                                                              child: Text("lbl_total_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium21)),
                                                                          Text(
                                                                              "lbl_inr_150_00".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsBold35)
                                                                        ]))),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgMaskgroup191x360,
                                                                    height:
                                                                        getVerticalSize(
                                                                            125),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            135),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight)
                                                              ])),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 1,
                                                              top: 30,
                                                              right: 2),
                                                          padding: getPadding(
                                                              left: 11,
                                                              top: 7,
                                                              right: 11,
                                                              bottom: 7),
                                                          decoration: AppDecoration
                                                              .outlineGray900
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder47),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 28,
                                                                        bottom:
                                                                            22),
                                                                    child: Text(
                                                                        "lbl_make_payment"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold20)),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      navigatetoPayment();
                                                                    },
                                                                    child: Container(
                                                                        width: getHorizontalSize(105),
                                                                        margin: getMargin(left: 25, bottom: 1),
                                                                        padding: getPadding(all: 30),
                                                                        decoration: AppDecoration.fillLightblue200.copyWith(borderRadius: BorderRadiusStyle.circleBorder39),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgArrowrightGray500,
                                                                              height: getVerticalSize(20),
                                                                              width: getHorizontalSize(9)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgArrowrightGray80001,
                                                                              height: getVerticalSize(20),
                                                                              width: getHorizontalSize(9),
                                                                              margin: getMargin(left: 6)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgArrowrightBlueGray90005,
                                                                              height: getVerticalSize(20),
                                                                              width: getHorizontalSize(9),
                                                                              margin: getMargin(left: 6))
                                                                        ])))
                                                              ]))
                                                    ])))
                                      ])))
                        ])))));
  }

  /// Navigates to the paymentCheckoutScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the paymentCheckoutScreen.
  navigatetoPayment() {
    Get.toNamed(
      AppRoutes.paymentCheckoutScreen,
    );
  }
}

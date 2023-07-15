import 'controller/payment_checkout_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/app_bar/appbar_iconbutton.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class PaymentCheckoutScreen extends GetWidget<PaymentCheckoutController> {
  const PaymentCheckoutScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            89,
          ),
          title: Padding(
            padding: getPadding(
              left: 59,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: getVerticalSize(
                        38,
                      ),
                      width: getHorizontalSize(
                        35,
                      ),
                      margin: getMargin(
                        top: 6,
                        bottom: 2,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getSize(
                                35,
                              ),
                              width: getSize(
                                35,
                              ),
                              margin: getMargin(
                                top: 1,
                                bottom: 1,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.amberA10001,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    17,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          AppbarSubtitle1(
                            text: "lbl_22".tr,
                            margin: getMargin(
                              left: 10,
                              right: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 27,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          AppbarSubtitle6(
                            text: "lbl_cart".tr,
                            margin: getMargin(
                              right: 96,
                            ),
                          ),
                          AppbarSubtitle5(
                            text: "lbl_tali_mein_tadka".tr,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          actions: [
            Container(
              height: getVerticalSize(
                50,
              ),
              width: getHorizontalSize(
                86,
              ),
              margin: getMargin(
                left: 40,
                top: 20,
                right: 40,
                bottom: 19,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  AppbarIconbutton(
                    imagePath: ImageConstant.imgClippathgroup,
                    margin: getMargin(
                      left: 36,
                    ),
                  ),
                  AppbarIconbutton(
                    imagePath: ImageConstant.imgMaskgroup67x65,
                    margin: getMargin(
                      right: 36,
                    ),
                  ),
                ],
              ),
            ),
          ],
          styleType: Style.bgStyle,
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  7,
                ),
                width: getHorizontalSize(
                  69,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray500,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      3,
                    ),
                  ),
                  border: Border.all(
                    color: ColorConstant.whiteA700,
                    width: getHorizontalSize(
                      1,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: getMargin(
                    top: 8,
                  ),
                  padding: getPadding(
                    left: 25,
                    top: 26,
                    right: 25,
                    bottom: 26,
                  ),
                  decoration: AppDecoration.outlineBlack9003f2.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder50,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: getMargin(
                          left: 7,
                          top: 3,
                          right: 6,
                        ),
                        padding: getPadding(
                          left: 9,
                          top: 7,
                          right: 9,
                          bottom: 7,
                        ),
                        decoration: AppDecoration.outlineGray80003.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder30,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 18,
                                top: 15,
                                bottom: 10,
                              ),
                              child: Text(
                                "msg_apply_coupon_code".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium16WhiteA700,
                              ),
                            ),
                            CustomButton(
                              height: getVerticalSize(
                                50,
                              ),
                              width: getHorizontalSize(
                                116,
                              ),
                              text: "lbl_apply".tr,
                              variant: ButtonVariant.FillOrange5001,
                              shape: ButtonShape.CircleBorder23,
                              padding: ButtonPadding.PaddingAll13,
                              fontStyle: ButtonFontStyle.PoppinsBold17,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 6,
                          top: 13,
                          right: 7,
                        ),
                        padding: getPadding(
                          left: 24,
                          top: 34,
                          right: 24,
                          bottom: 34,
                        ),
                        decoration: AppDecoration.outlineGray80003.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder50,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 3,
                                top: 5,
                                right: 16,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "lbl_subtotal".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium16Gray50002,
                                  ),
                                  Text(
                                    "lbl_155_00".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium16Gray50002,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                                top: 4,
                                right: 1,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "lbl_packing_fee".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium16Gray50002,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_standard_fee".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium16Gray50002,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                                top: 19,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "lbl_estimated_total".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium16WhiteA700,
                                  ),
                                  Text(
                                    "lbl_155_00_tax".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium16WhiteA700,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        margin: getMargin(
                          left: 34,
                          right: 35,
                        ),
                        decoration: AppDecoration.outlineGray40003.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: DottedBorder(
                          color: ColorConstant.gray40003,
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              1,
                            ),
                            top: getVerticalSize(
                              1,
                            ),
                            right: getHorizontalSize(
                              1,
                            ),
                            bottom: getVerticalSize(
                              1,
                            ),
                          ),
                          strokeWidth: getHorizontalSize(
                            1,
                          ),
                          radius: Radius.circular(
                            8,
                          ),
                          borderType: BorderType.RRect,
                          dashPattern: [
                            8,
                            8,
                          ],
                          child: Padding(
                            padding: getPadding(
                              left: 88,
                              top: 12,
                              right: 88,
                              bottom: 12,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgPlusWhiteA700,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                    top: 2,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 2,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_add_new_card".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 38,
                          right: 1,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 8,
                          right: 10,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.outlineBlack900.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder47,
                        ),
                        child: Row(
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                bottom: 1,
                              ),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.circleBorder39,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  78,
                                ),
                                width: getHorizontalSize(
                                  135,
                                ),
                                padding: getPadding(
                                  left: 47,
                                  top: 21,
                                  right: 47,
                                  bottom: 21,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder39,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgTrash,
                                      height: getVerticalSize(
                                        34,
                                      ),
                                      width: getHorizontalSize(
                                        38,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray500,
                              height: getVerticalSize(
                                12,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: getMargin(
                                left: 11,
                                top: 33,
                                bottom: 34,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray80001,
                              height: getVerticalSize(
                                12,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: getMargin(
                                left: 4,
                                top: 33,
                                bottom: 34,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightBlueGray90005,
                              height: getVerticalSize(
                                12,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: getMargin(
                                left: 4,
                                top: 33,
                                bottom: 34,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 45,
                                top: 19,
                                bottom: 21,
                              ),
                              child: Text(
                                "lbl_checkout".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold25,
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
    );
  }
}

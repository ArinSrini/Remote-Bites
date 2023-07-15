import 'controller/pop_up_category_controller.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PopUpCategoryScreen extends GetWidget<PopUpCategoryController> {
  const PopUpCategoryScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: getHorizontalSize(
            415,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: double.maxFinite,
                child: Container(
                  padding: getPadding(
                    left: 7,
                    top: 36,
                    right: 7,
                    bottom: 36,
                  ),
                  decoration: AppDecoration.fillGray100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 9,
                          top: 2,
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 22,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder27,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        108,
                                      ),
                                      width: getHorizontalSize(
                                        103,
                                      ),
                                      padding: getPadding(
                                        left: 13,
                                        top: 14,
                                        right: 13,
                                        bottom: 14,
                                      ),
                                      decoration: AppDecoration
                                          .gradientTeal4004cWhiteA700
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder27,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgStanew1,
                                            height: getVerticalSize(
                                              80,
                                            ),
                                            width: getHorizontalSize(
                                              74,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "lbl_stationaries".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold15,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 22,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder27,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        108,
                                      ),
                                      width: getHorizontalSize(
                                        103,
                                      ),
                                      padding: getPadding(
                                        left: 12,
                                        top: 15,
                                        right: 12,
                                        bottom: 15,
                                      ),
                                      decoration: AppDecoration
                                          .gradientIndigo9004cWhiteA700
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder27,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgChipsbhujnew1,
                                            height: getVerticalSize(
                                              77,
                                            ),
                                            width: getHorizontalSize(
                                              78,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "lbl_munchies".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold15,
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder27,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      108,
                                    ),
                                    width: getHorizontalSize(
                                      103,
                                    ),
                                    padding: getPadding(
                                      left: 18,
                                      top: 14,
                                      right: 18,
                                      bottom: 14,
                                    ),
                                    decoration: AppDecoration
                                        .gradientLightblue8004cWhiteA700
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder27,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgChoicenew1,
                                          height: getVerticalSize(
                                            80,
                                          ),
                                          width: getHorizontalSize(
                                            64,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    113,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "msg_chocolate_and_ice".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtPoppinsSemiBold15,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                          right: 15,
                        ),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder27,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      108,
                                    ),
                                    width: getHorizontalSize(
                                      103,
                                    ),
                                    padding: getPadding(
                                      left: 28,
                                      top: 14,
                                      right: 28,
                                      bottom: 14,
                                    ),
                                    decoration: AppDecoration
                                        .gradientDeeporangeA2004cWhiteA700
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder27,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgJuicedrinknew1,
                                          height: getVerticalSize(
                                            80,
                                          ),
                                          width: getHorizontalSize(
                                            44,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: getHorizontalSize(
                                    121,
                                  ),
                                  child: Text(
                                    "msg_cold_drinks_and".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtPoppinsSemiBold15,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                left: 25,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder27,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        108,
                                      ),
                                      width: getHorizontalSize(
                                        103,
                                      ),
                                      padding: getPadding(
                                        left: 17,
                                        top: 14,
                                        right: 17,
                                        bottom: 14,
                                      ),
                                      decoration: AppDecoration
                                          .gradientYellowA4004cWhiteA700
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder27,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgCakebisnew1,
                                            height: getVerticalSize(
                                              80,
                                            ),
                                            width: getHorizontalSize(
                                              67,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: getHorizontalSize(
                                      84,
                                    ),
                                    child: Text(
                                      "msg_biscuit_and_cakes".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtPoppinsSemiBold15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 34,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder27,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        108,
                                      ),
                                      width: getHorizontalSize(
                                        103,
                                      ),
                                      padding: getPadding(
                                        left: 11,
                                        top: 18,
                                        right: 11,
                                        bottom: 18,
                                      ),
                                      decoration: AppDecoration
                                          .gradientPinkA7004cWhiteA700
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder27,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgRinnew1,
                                            height: getVerticalSize(
                                              70,
                                            ),
                                            width: getHorizontalSize(
                                              80,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: getHorizontalSize(
                                      76,
                                    ),
                                    child: Text(
                                      "msg_cleaning_essentials".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtPoppinsSemiBold15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 9,
                            top: 14,
                            right: 15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder27,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        108,
                                      ),
                                      width: getHorizontalSize(
                                        103,
                                      ),
                                      padding: getPadding(
                                        left: 11,
                                        top: 13,
                                        right: 11,
                                        bottom: 13,
                                      ),
                                      decoration: AppDecoration
                                          .gradientGreenA7004cWhiteA700
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder27,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgSaninew1,
                                            height: getSize(
                                              80,
                                            ),
                                            width: getSize(
                                              80,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      94,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "msg_pharma_and_hygiene".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtPoppinsSemiBold15,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 3,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder27,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          108,
                                        ),
                                        width: getHorizontalSize(
                                          103,
                                        ),
                                        padding: getPadding(
                                          left: 24,
                                          top: 14,
                                          right: 24,
                                          bottom: 14,
                                        ),
                                        decoration: AppDecoration
                                            .gradientRed9004cWhiteA700
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder27,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgSoapnew1,
                                              height: getVerticalSize(
                                                80,
                                              ),
                                              width: getHorizontalSize(
                                                53,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        115,
                                      ),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "msg_bath_body_and_hair".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtPoppinsSemiBold15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder27,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        108,
                                      ),
                                      width: getHorizontalSize(
                                        103,
                                      ),
                                      padding: getPadding(
                                        left: 27,
                                        top: 14,
                                        right: 27,
                                        bottom: 14,
                                      ),
                                      decoration: AppDecoration
                                          .gradientLime8004cWhiteA700
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder27,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgPerfumenew1,
                                            height: getVerticalSize(
                                              80,
                                            ),
                                            width: getHorizontalSize(
                                              47,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      87,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "msg_beauty_and_grooming".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtPoppinsSemiBold15,
                                    ),
                                  ),
                                ],
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
        ),
      ),
    );
  }
}

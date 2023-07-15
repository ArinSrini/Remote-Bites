import '../mart_page_screen/widgets/beverages1_item_widget.dart';
import '../mart_page_screen/widgets/beverages_item_widget.dart';
import '../mart_page_screen/widgets/list_item_widget.dart';
import '../mart_page_screen/widgets/listgroup18218_item_widget.dart';
import 'controller/mart_page_controller.dart';
import 'models/beverages1_item_model.dart';
import 'models/beverages_item_model.dart';
import 'models/list_item_model.dart';
import 'models/listgroup18218_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/food_page/food_page.dart';
import 'package:remote_bites/widgets/app_bar/appbar_image.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_bottom_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class MartPageScreen extends GetWidget<MartPageController> {
  const MartPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: getVerticalSize(
                  222,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: getPadding(
                          left: 7,
                          top: 16,
                          right: 7,
                          bottom: 16,
                        ),
                        decoration: AppDecoration.fillGray50.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              margin: getMargin(
                                left: 9,
                                top: 26,
                              ),
                              padding: getPadding(
                                left: 13,
                                top: 15,
                                right: 13,
                                bottom: 15,
                              ),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "msg_search_for_essentials".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular17Gray70001,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSearch,
                                    height: getVerticalSize(
                                      17,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      left: 49,
                                      top: 5,
                                      bottom: 5,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 9,
                                    ),
                                    child: SizedBox(
                                      height: getVerticalSize(
                                        28,
                                      ),
                                      child: VerticalDivider(
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: ColorConstant.gray800,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMicrophone,
                                    height: getVerticalSize(
                                      19,
                                    ),
                                    width: getHorizontalSize(
                                      17,
                                    ),
                                    margin: getMargin(
                                      left: 8,
                                      top: 4,
                                      right: 9,
                                      bottom: 5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 22,
                                top: 7,
                                right: 14,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgInstabites1,
                                    height: getVerticalSize(
                                      38,
                                    ),
                                    width: getHorizontalSize(
                                      210,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      33,
                                    ),
                                    width: getHorizontalSize(
                                      76,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "lbl_powered_by".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular13Black900,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgAirplane,
                                                height: getVerticalSize(
                                                  14,
                                                ),
                                                width: getHorizontalSize(
                                                  7,
                                                ),
                                                margin: getMargin(
                                                  top: 2,
                                                  bottom: 3,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 3,
                                                ),
                                                child: Text(
                                                  "lbl_v_mart".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtPoppinsBold13,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomAppBar(
                      height: getVerticalSize(
                        84,
                      ),
                      leadingWidth: 54,
                      leading: AppbarImage(
                        height: getVerticalSize(
                          18,
                        ),
                        width: getHorizontalSize(
                          23,
                        ),
                        svgPath: ImageConstant.imgTrashIndigo90001,
                        margin: getMargin(
                          left: 31,
                          top: 62,
                          bottom: 4,
                        ),
                      ),
                      title: Padding(
                        padding: getPadding(
                          left: 5,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            AppbarImage(
                              height: getVerticalSize(
                                44,
                              ),
                              width: getHorizontalSize(
                                110,
                              ),
                              imagePath: ImageConstant.imgRb22,
                              margin: getMargin(
                                left: 101,
                              ),
                            ),
                            AppbarSubtitle2(
                              text: "msg_academic_block_2".tr,
                              margin: getMargin(
                                top: 13,
                                right: 47,
                              ),
                            ),
                          ],
                        ),
                      ),
                      actions: [
                        AppbarImage(
                          height: getSize(
                            65,
                          ),
                          width: getSize(
                            65,
                          ),
                          imagePath: ImageConstant.imgProfile,
                          margin: getMargin(
                            left: 23,
                            top: 12,
                            right: 23,
                            bottom: 7,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: getPadding(
                    top: 35,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: getVerticalSize(
                            237,
                          ),
                          width: getHorizontalSize(
                            399,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgChoco2,
                                height: getVerticalSize(
                                  237,
                                ),
                                width: getHorizontalSize(
                                  399,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    19,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 25,
                                    right: 19,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              192,
                                            ),
                                            margin: getMargin(
                                              top: 20,
                                            ),
                                            child: Text(
                                              "msg_welcome_to_choco".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsExtraBold31,
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              58,
                                            ),
                                            width: getHorizontalSize(
                                              74,
                                            ),
                                            margin: getMargin(
                                              bottom: 53,
                                            ),
                                            padding: getPadding(
                                              left: 11,
                                              top: 9,
                                              right: 11,
                                              bottom: 9,
                                            ),
                                            decoration:
                                                AppDecoration.fillDeeporange100,
                                            child: Stack(
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgDairymilk1,
                                                  height: getVerticalSize(
                                                    37,
                                                  ),
                                                  width: getHorizontalSize(
                                                    52,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      6,
                                                    ),
                                                  ),
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          198,
                                        ),
                                        margin: getMargin(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "msg_where_chocolaty".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsRegular157,
                                        ),
                                      ),
                                      CustomButton(
                                        height: getVerticalSize(
                                          34,
                                        ),
                                        width: getHorizontalSize(
                                          107,
                                        ),
                                        text: "lbl_shop_now".tr,
                                        margin: getMargin(
                                          top: 7,
                                        ),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f,
                                        shape: ButtonShape.RoundedBorder4,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsExtraBold14Gray90002,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 10,
                                        ),
                                        child: Text(
                                          "lbl_t_c_apply".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsRegular8,
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
                      CustomImageView(
                        imagePath: ImageConstant.imgSnackzone1,
                        height: getVerticalSize(
                          23,
                        ),
                        width: getHorizontalSize(
                          146,
                        ),
                        alignment: Alignment.center,
                        margin: getMargin(
                          top: 36,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 24,
                          top: 25,
                        ),
                        child: Text(
                          "lbl_all_categories".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold19,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            490,
                          ),
                          width: getHorizontalSize(
                            395,
                          ),
                          margin: getMargin(
                            top: 34,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    right: 3,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 22,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder27,
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
                                                            BorderRadiusStyle
                                                                .roundedBorder27,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgStanew1,
                                                            height:
                                                                getVerticalSize(
                                                              80,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              74,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "lbl_stationaries".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold15,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                bottom: 22,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder27,
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
                                                            BorderRadiusStyle
                                                                .roundedBorder27,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgChipsbhujnew1,
                                                            height:
                                                                getVerticalSize(
                                                              77,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              78,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "lbl_munchies".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold15,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder27,
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
                                                          BorderRadiusStyle
                                                              .roundedBorder27,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgChoicenew1,
                                                          height:
                                                              getVerticalSize(
                                                            80,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            64,
                                                          ),
                                                          alignment:
                                                              Alignment.center,
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
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold15,
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
                                          right: 5,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder27,
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
                                                          BorderRadiusStyle
                                                              .roundedBorder27,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgJuicedrinknew1,
                                                          height:
                                                              getVerticalSize(
                                                            80,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            44,
                                                          ),
                                                          alignment:
                                                              Alignment.center,
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
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold15,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 25,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder27,
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
                                                            BorderRadiusStyle
                                                                .roundedBorder27,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgCakebisnew1,
                                                            height:
                                                                getVerticalSize(
                                                              80,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              67,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
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
                                                      "msg_biscuit_and_cakes"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold15,
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
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder27,
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
                                                            BorderRadiusStyle
                                                                .roundedBorder27,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgRinnew1,
                                                            height:
                                                                getVerticalSize(
                                                              70,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              80,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
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
                                                      "msg_cleaning_essentials"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold15,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 14,
                                          right: 5,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder27,
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
                                                          BorderRadiusStyle
                                                              .roundedBorder27,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgSaninew1,
                                                          height: getSize(
                                                            80,
                                                          ),
                                                          width: getSize(
                                                            80,
                                                          ),
                                                          alignment:
                                                              Alignment.center,
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
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold15,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                bottom: 3,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder27,
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
                                                            BorderRadiusStyle
                                                                .roundedBorder27,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgSoapnew1,
                                                            height:
                                                                getVerticalSize(
                                                              80,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              53,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
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
                                                      "msg_bath_body_and_hair"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold15,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder27,
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
                                                          BorderRadiusStyle
                                                              .roundedBorder27,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgPerfumenew1,
                                                          height:
                                                              getVerticalSize(
                                                            80,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            47,
                                                          ),
                                                          alignment:
                                                              Alignment.center,
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
                                                    "msg_beauty_and_grooming"
                                                        .tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold15,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: getMargin(
                                    top: 68,
                                  ),
                                  padding: getPadding(
                                    left: 9,
                                    top: 11,
                                    right: 9,
                                    bottom: 11,
                                  ),
                                  decoration:
                                      AppDecoration.fillBlack900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder39,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgGroup18216,
                                        height: getVerticalSize(
                                          35,
                                        ),
                                        width: getHorizontalSize(
                                          52,
                                        ),
                                        margin: getMargin(
                                          left: 4,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          bottom: 8,
                                        ),
                                        child: Text(
                                          "lbl_categories".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPTSansBold12,
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
                      Padding(
                        padding: getPadding(
                          left: 26,
                          top: 34,
                          right: 46,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "msg_delivering_happiness".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold19Purple700,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightPurple700,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 6,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 27,
                        ),
                        child: Text(
                          "msg_load_your_cart_with".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular15,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          height: getVerticalSize(
                            262,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              padding: getPadding(
                                left: 24,
                                top: 16,
                              ),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    17,
                                  ),
                                );
                              },
                              itemCount: controller.martPageModelObj.value
                                  .beveragesItemList.value.length,
                              itemBuilder: (context, index) {
                                BeveragesItemModel model = controller
                                    .martPageModelObj
                                    .value
                                    .beveragesItemList
                                    .value[index];
                                return BeveragesItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 24,
                          top: 41,
                          right: 46,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "msg_scoops_of_happiness".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold19Bluegray500,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightBlueGray500,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 24,
                        ),
                        child: Text(
                          "msg_irresistible_creamy".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular15Bluegray500,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            top: 16,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      left: 1,
                                    ),
                                    color: ColorConstant.gray30001,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        106,
                                      ),
                                      width: getHorizontalSize(
                                        150,
                                      ),
                                      padding: getPadding(
                                        left: 56,
                                        top: 4,
                                        right: 56,
                                        bottom: 4,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray30001.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder15,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgChococone1,
                                            height: getVerticalSize(
                                              94,
                                            ),
                                            width: getHorizontalSize(
                                              37,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
                                    ),
                                    child: Text(
                                      "lbl_kwality_wall_s".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular15Gray700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: getHorizontalSize(
                                      128,
                                    ),
                                    child: Text(
                                      "msg_cornetto_salted_caramel".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsSemiBold15Gray80002,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                    ),
                                    child: Text(
                                      "lbl_110_ml".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular14Gray700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 12,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_70".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold14Gray80002,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            83,
                                          ),
                                          margin: getMargin(
                                            left: 39,
                                          ),
                                          padding: getPadding(
                                            left: 24,
                                            top: 4,
                                            right: 24,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineGreen700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder8,
                                          ),
                                          child: Text(
                                            "lbl_add".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold16Green700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: getVerticalSize(
                                  246,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    padding: getPadding(
                                      left: 17,
                                      right: 417,
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    separatorBuilder: (
                                      context,
                                      index,
                                    ) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          17,
                                        ),
                                      );
                                    },
                                    itemCount: controller.martPageModelObj.value
                                        .listgroup18218ItemList.value.length,
                                    itemBuilder: (context, index) {
                                      Listgroup18218ItemModel model = controller
                                          .martPageModelObj
                                          .value
                                          .listgroup18218ItemList
                                          .value[index];
                                      return Listgroup18218ItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            top: 49,
                          ),
                          padding: getPadding(
                            top: 18,
                            bottom: 18,
                          ),
                          decoration: AppDecoration.fillGray90003,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 24,
                                ),
                                child: Text(
                                  "lbl_must_try".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPTSansRegular15.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      4.35,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 24,
                                ),
                                child: Text(
                                  "msg_top_finds_for_you".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold27,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgFrame1436,
                                height: getVerticalSize(
                                  383,
                                ),
                                width: getHorizontalSize(
                                  430,
                                ),
                                margin: getMargin(
                                  top: 15,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 23,
                                  top: 15,
                                  bottom: 9,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "msg_experience_the_collection".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium20,
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowrightOrange50,
                                      height: getSize(
                                        25,
                                      ),
                                      width: getSize(
                                        25,
                                      ),
                                      margin: getMargin(
                                        left: 12,
                                        top: 1,
                                        bottom: 3,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 25,
                          top: 18,
                          right: 47,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "msg_delivering_happiness".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold19Purple700,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightPurple700,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 6,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 26,
                        ),
                        child: Text(
                          "msg_load_your_cart_with".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular15,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          height: getVerticalSize(
                            262,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              padding: getPadding(
                                left: 23,
                                top: 16,
                              ),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    17,
                                  ),
                                );
                              },
                              itemCount: controller.martPageModelObj.value
                                  .beverages1ItemList.value.length,
                              itemBuilder: (context, index) {
                                Beverages1ItemModel model = controller
                                    .martPageModelObj
                                    .value
                                    .beverages1ItemList
                                    .value[index];
                                return Beverages1ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 41,
                          right: 47,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: getVerticalSize(
                                50,
                              ),
                              width: getHorizontalSize(
                                255,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "msg_scoops_of_happiness".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsSemiBold19Bluegray500,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text(
                                      "msg_irresistible_creamy".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsRegular15Bluegray500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightBlueGray500,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 27,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 23,
                            top: 16,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      left: 1,
                                    ),
                                    color: ColorConstant.gray30001,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        106,
                                      ),
                                      width: getHorizontalSize(
                                        150,
                                      ),
                                      padding: getPadding(
                                        left: 56,
                                        top: 4,
                                        right: 56,
                                        bottom: 4,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray30001.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder15,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgChococone1,
                                            height: getVerticalSize(
                                              94,
                                            ),
                                            width: getHorizontalSize(
                                              37,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
                                    ),
                                    child: Text(
                                      "lbl_kwality_wall_s".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular15Gray700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: getHorizontalSize(
                                      128,
                                    ),
                                    child: Text(
                                      "msg_cornetto_salted_caramel".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsSemiBold15Gray80002,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                    ),
                                    child: Text(
                                      "lbl_110_ml".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular14Gray700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 12,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_70".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold14Gray80002,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            83,
                                          ),
                                          margin: getMargin(
                                            left: 39,
                                          ),
                                          padding: getPadding(
                                            left: 24,
                                            top: 4,
                                            right: 24,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineGreen700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder8,
                                          ),
                                          child: Text(
                                            "lbl_add".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold16Green700,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: getVerticalSize(
                                  246,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    padding: getPadding(
                                      left: 17,
                                      right: 416,
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    separatorBuilder: (
                                      context,
                                      index,
                                    ) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          17,
                                        ),
                                      );
                                    },
                                    itemCount: controller.martPageModelObj.value
                                        .listItemList.value.length,
                                    itemBuilder: (context, index) {
                                      ListItemModel model = controller
                                          .martPageModelObj
                                          .value
                                          .listItemList
                                          .value[index];
                                      return ListItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            top: 37,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray500,
                            indent: getHorizontalSize(
                              24,
                            ),
                            endIndent: getHorizontalSize(
                              8,
                            ),
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Rbites:
        return AppRoutes.foodPage;
      case BottomBarEnum.Food:
        return "/";
      case BottomBarEnum.Mart:
        return "/";
      case BottomBarEnum.Dineout:
        return "/";
      case BottomBarEnum.Print:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.foodPage:
        return FoodPage();
      default:
        return DefaultWidget();
    }
  }
}

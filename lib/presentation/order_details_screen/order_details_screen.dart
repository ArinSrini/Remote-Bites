import 'controller/order_details_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class OrderDetailsScreen extends GetWidget<OrderDetailsController> {
  const OrderDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(1),
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 16, bottom: 15),
                    onTap: () {
                      onTapArrowleft6();
                    }),
                title: AppbarTitle(
                    text: "lbl_order_details".tr, margin: getMargin(left: 12))),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 27),
                    child: Padding(
                        padding: getPadding(left: 14, right: 16, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                  height: getVerticalSize(57),
                                  width: getHorizontalSize(342),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 12),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  96),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: theme
                                                                  .colorScheme
                                                                  .primary
                                                                  .withOpacity(
                                                                      1))),
                                                      SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  96),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: theme
                                                                  .colorScheme
                                                                  .primary
                                                                  .withOpacity(
                                                                      1))),
                                                      SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  96),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: appTheme
                                                                  .blue50))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomIconButton(
                                                            height: 24,
                                                            width: 24,
                                                            padding: getPadding(
                                                                all: 6),
                                                            decoration:
                                                                IconButtonStyleHelper
                                                                    .fillPrimary,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmarkOnprimarycontainer)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 15),
                                                            child: Text(
                                                                "lbl_packing"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: theme
                                                                    .textTheme
                                                                    .bodySmall!
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.5))))
                                                      ]),
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomIconButton(
                                                            height: 24,
                                                            width: 24,
                                                            padding: getPadding(
                                                                all: 6),
                                                            decoration:
                                                                IconButtonStyleHelper
                                                                    .fillPrimary,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmarkOnprimarycontainer)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 15),
                                                            child: Text(
                                                                "lbl_shipping"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: theme
                                                                    .textTheme
                                                                    .bodySmall!
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.5))))
                                                      ]),
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomIconButton(
                                                            height: 24,
                                                            width: 24,
                                                            padding: getPadding(
                                                                all: 6),
                                                            decoration:
                                                                IconButtonStyleHelper
                                                                    .fillPrimary,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmarkOnprimarycontainer)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 15),
                                                            child: Text(
                                                                "lbl_arriving"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: theme
                                                                    .textTheme
                                                                    .bodySmall!
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.5))))
                                                      ]),
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmarkBlue50,
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            13)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            13),
                                                                child: Text(
                                                                    "lbl_success"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: theme
                                                                        .textTheme
                                                                        .bodySmall!
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.5))))
                                                          ]))
                                                ]))
                                      ])),
                              Padding(
                                  padding: getPadding(left: 2, top: 24),
                                  child: Text("lbl_product".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Container(
                                  margin: getMargin(left: 2, top: 12),
                                  padding: getPadding(top: 15, bottom: 15),
                                  decoration: AppDecoration.outline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgProductdetails,
                                            height: getSize(72),
                                            width: getSize(72),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(5)),
                                            margin:
                                                getMargin(top: 1, bottom: 1)),
                                        Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                150),
                                                        child: Text(
                                                            "msg_nike_air_zoom_pegasus"
                                                                .tr,
                                                            maxLines: 1,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge!
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.5)))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLoveicon,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            left: 20,
                                                            bottom: 10)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrashicon,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            left: 8,
                                                            bottom: 10))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(top: 17),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_299_43".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: TextThemeHelper
                                                                    .labelLargePrimary
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.5)))),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFolder,
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    33),
                                                            margin: getMargin(
                                                                left: 67)),
                                                        SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    41),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              20),
                                                                          width: getHorizontalSize(
                                                                              41),
                                                                          decoration: BoxDecoration(
                                                                              color: appTheme.blue50,
                                                                              border: Border.all(color: appTheme.blue50, width: getHorizontalSize(1), strokeAlign: strokeAlignCenter)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  17),
                                                                          child: Text(
                                                                              "lbl_1".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: TextThemeHelper.bodySmallOnPrimary.copyWith(letterSpacing: getHorizontalSize(0.06)))))
                                                                ])),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgComputer,
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    33))
                                                      ]))
                                            ])
                                      ])),
                              Container(
                                  margin: getMargin(left: 2, top: 8),
                                  padding: getPadding(top: 15, bottom: 15),
                                  decoration: AppDecoration.outline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgProductimage72x72,
                                            height: getSize(72),
                                            width: getSize(72),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(5)),
                                            margin:
                                                getMargin(top: 1, bottom: 1)),
                                        Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                150),
                                                        child: Text(
                                                            "msg_nike_air_zoom_pegasus"
                                                                .tr,
                                                            maxLines: 1,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge!
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.5)))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            left: 20,
                                                            bottom: 10)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrashicon,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            left: 8,
                                                            bottom: 10))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(top: 17),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_299_43".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: TextThemeHelper
                                                                    .labelLargePrimary
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.5)))),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFolder,
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    31),
                                                            margin: getMargin(
                                                                left: 71)),
                                                        SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    39),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              20),
                                                                          width: getHorizontalSize(
                                                                              39),
                                                                          decoration: BoxDecoration(
                                                                              color: appTheme.blue50,
                                                                              border: Border.all(color: appTheme.blue50, width: getHorizontalSize(1), strokeAlign: strokeAlignCenter)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  16),
                                                                          child: Text(
                                                                              "lbl_1".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: TextThemeHelper.bodySmallOnPrimary.copyWith(letterSpacing: getHorizontalSize(0.06)))))
                                                                ])),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgComputer,
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    31))
                                                      ]))
                                            ])
                                      ])),
                              Padding(
                                  padding: getPadding(left: 2, top: 24),
                                  child: Text("msg_shipping_details".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Expanded(
                                  child: SizedBox(
                                      width: double.maxFinite,
                                      child: Container(
                                          margin: getMargin(left: 2, top: 11),
                                          padding: getPadding(
                                              left: 16,
                                              top: 19,
                                              right: 16,
                                              bottom: 19),
                                          decoration: AppDecoration.outline
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                          "lbl_date_shipping"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodySmallOnPrimary
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.5))),
                                                      Text(
                                                          "msg_january_16_2020"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodySmallOnPrimary_1
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.5)))
                                                    ]),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 15),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text(
                                                              "lbl_shipping".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallOnPrimary
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5))),
                                                          Text(
                                                              "lbl_pos_reggular"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallOnPrimary_1
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5)))
                                                        ])),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 14),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text("lbl_no_resi".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallOnPrimary
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5))),
                                                          Text(
                                                              "lbl_000192848573"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallOnPrimary_1
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5)))
                                                        ])),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 15),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          22),
                                                              child: Text(
                                                                  "lbl_address"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .bodySmallOnPrimary
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.5)))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      160),
                                                              margin: getMargin(
                                                                  top: 1),
                                                              child: Text(
                                                                  "msg_2727_new_owerri"
                                                                      .tr,
                                                                  maxLines: 2,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: TextThemeHelper
                                                                      .bodySmallOnPrimary_1
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.5))))
                                                        ]))
                                              ])))),
                              Padding(
                                  padding: getPadding(left: 2, top: 46),
                                  child: Text("lbl_payment_details".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Expanded(
                                  child: SizedBox(
                                      width: double.maxFinite,
                                      child: Container(
                                          margin: getMargin(left: 1, top: 11),
                                          padding: getPadding(all: 16),
                                          decoration: AppDecoration.outline
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                    padding: getPadding(top: 1),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text("lbl_items_3".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: theme
                                                                  .textTheme
                                                                  .bodySmall!
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5))),
                                                          Text("lbl_598_86".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallOnPrimary_1
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5)))
                                                        ])),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 16),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_shipping"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodySmall!
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.5)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_40_00"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .bodySmallOnPrimary_1
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.5))))
                                                        ])),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 14),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_import_charges"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodySmall!
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.5)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_128_00"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .bodySmallOnPrimary_1
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.5))))
                                                        ])),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 12),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(1),
                                                        thickness:
                                                            getVerticalSize(1),
                                                        color:
                                                            appTheme.blue50)),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 10),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text(
                                                              "lbl_total_price"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge!
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5))),
                                                          Text("lbl_766_86".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .labelLargePrimary
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5)))
                                                        ]))
                                              ]))))
                            ])))),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_notify_me".tr,
                margin: getMargin(left: 16, right: 16, bottom: 50),
                buttonStyle: ButtonThemeHelper.outlinePrimary.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(
                        Size(double.maxFinite, getVerticalSize(57)))),
                buttonTextStyle:
                    TextThemeHelper.titleSmallOnPrimaryContainer)));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleft6() {
    Get.back();
  }
}

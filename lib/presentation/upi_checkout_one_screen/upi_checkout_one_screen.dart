import '../upi_checkout_one_screen/widgets/listfolder_item_widget.dart';
import 'controller/upi_checkout_one_controller.dart';
import 'models/listfolder_item_model.dart';
import 'package:another_stepper/dto/stepper_data.dart';
import 'package:another_stepper/widgets/another_stepper.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/app_bar/appbar_image.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';
import 'package:remote_bites/widgets/custom_icon_button.dart';
import 'package:remote_bites/widgets/custom_radio_button.dart';

class UpiCheckoutOneScreen extends GetWidget<UpiCheckoutOneController> {
  const UpiCheckoutOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(122),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgEvaarrowbackoutline,
                    margin: getMargin(left: 23, top: 18, bottom: 12)),
                title: Padding(
                    padding: getPadding(left: 16),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(right: 90),
                                  child: Text("lbl_payments".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanMedium1703))),
                          Padding(
                              padding: getPadding(top: 1),
                              child: Row(children: [
                                AppbarSubtitle9(text: "lbl_2_items".tr),
                                AppbarSubtitle9(
                                    text: "lbl4".tr,
                                    margin: getMargin(left: 4, top: 1)),
                                AppbarSubtitle9(
                                    text: "msg_total_amount_150".tr,
                                    margin: getMargin(left: 5, bottom: 1))
                              ]))
                        ])),
                actions: [
                  Padding(
                      padding: getPadding(left: 5, top: 31, right: 8),
                      child: Text("lbl4".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtMontserratRomanLight1277Green90001)),
                  Padding(
                      padding: getPadding(left: 4, top: 31, right: 105),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "lbl_savings".tr,
                                style: TextStyle(
                                    color: ColorConstant.fromHex("#1ca672"),
                                    fontSize: getFontSize(12.769975662231445),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500)),
                            TextSpan(
                                text: "lbl_99".tr,
                                style: TextStyle(
                                    color: ColorConstant.fromHex("#1ca672"),
                                    fontSize: getFontSize(12.769975662231445),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400))
                          ]),
                          textAlign: TextAlign.left))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 5, right: 5),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 1),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray20007)),
                      Padding(
                          padding: getPadding(left: 17, top: 11),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgCarbonlocationcurrent,
                                height: getSize(25),
                                width: getSize(25)),
                            Padding(
                                padding: getPadding(left: 8, top: 4, bottom: 2),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl_vit".tr,
                                          style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#1d1e22"),
                                              fontSize: getFontSize(
                                                  14.898303985595703),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500)),
                                      TextSpan(
                                          text: "lbl5".tr,
                                          style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#8f8f8f"),
                                              fontSize: getFontSize(
                                                  14.898303985595703),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500)),
                                      TextSpan(
                                          text: " ",
                                          style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#1d1e22"),
                                              fontSize: getFontSize(
                                                  14.898303985595703),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500)),
                                      TextSpan(
                                          text: "msg_academic_block_22".tr,
                                          style: TextStyle(
                                              color: ColorConstant.fromHex(
                                                  "#8f8f8f"),
                                              fontSize: getFontSize(
                                                  14.898303985595703),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w400))
                                    ]),
                                    textAlign: TextAlign.left))
                          ])),
                      Padding(
                          padding: getPadding(left: 3, top: 17),
                          child: AnotherStepper(
                              iconHeight: 25,
                              iconWidth: 25,
                              stepperDirection: Axis.horizontal,
                              activeIndex: 1,
                              barThickness: 1,
                              activeBarColor: ColorConstant.indigo90005,
                              inverted: true,
                              stepperList: [
                                StepperData(
                                    iconWidget: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.lightBlue20001,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color:
                                                    ColorConstant.indigo90005,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12),
                                        child: Container(
                                            height: getSize(25),
                                            width: getSize(25),
                                            padding: getPadding(all: 4),
                                            decoration: AppDecoration
                                                .outlineIndigo90005
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder12),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCharmtick,
                                                  height: getSize(17),
                                                  width: getSize(17),
                                                  alignment: Alignment.center)
                                            ]))),
                                    title: StepperText("lbl_order_placed".tr,
                                        textStyle: AppStyle
                                            .txtMontserratRomanLight1171)),
                                StepperData(
                                    iconWidget: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.lightBlue20001,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color:
                                                    ColorConstant.indigo90005,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12),
                                        child: Container(
                                            height: getSize(25),
                                            width: getSize(25),
                                            padding: getPadding(all: 4),
                                            decoration: AppDecoration
                                                .outlineIndigo90005
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder12),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCharmtick,
                                                  height: getSize(17),
                                                  width: getSize(17),
                                                  alignment: Alignment.center)
                                            ]))),
                                    title: StepperText("lbl_order_summary".tr,
                                        textStyle: AppStyle
                                            .txtMontserratRomanLight1171))
                              ])),
                      SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 10),
                              padding: getPadding(all: 17),
                              decoration: AppDecoration.fillGray1006c,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 2),
                                        child: Text("lbl_preferred_mode".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanMedium1703)),
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(top: 17),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6),
                                        child: Container(
                                            height: getVerticalSize(285),
                                            width: getHorizontalSize(384),
                                            padding:
                                                getPadding(top: 17, bottom: 17),
                                            decoration: AppDecoration
                                                .outlineBlack9000c
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder6),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 114),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      383),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .gray20007)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 58),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      383),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .gray20007)))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage6,
                                                      height:
                                                          getVerticalSize(26),
                                                      width:
                                                          getHorizontalSize(34),
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      margin: getMargin(
                                                          left: 21, bottom: 7)),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapColumngrouptwen();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 17,
                                                                      right:
                                                                          17),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .end,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          CustomIconButton(
                                                                              height: 42,
                                                                              width: 42,
                                                                              variant: IconButtonVariant.OutlineGray40004,
                                                                              shape: IconButtonShape.RoundedBorder4,
                                                                              padding: IconButtonPadding.PaddingAll8,
                                                                              child: CustomImageView(imagePath: ImageConstant.imgGroup26)),
                                                                          Padding(
                                                                              padding: getPadding(left: 10, top: 12, bottom: 9),
                                                                              child: Text("lbl_google_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium1703)),
                                                                          Spacer(),
                                                                          CustomIconButton(
                                                                              height: 21,
                                                                              width: 21,
                                                                              margin: getMargin(top: 8, bottom: 12),
                                                                              variant: IconButtonVariant.OutlineDeeppurpleA100,
                                                                              shape: IconButtonShape.RoundedBorder10,
                                                                              child: CustomImageView(svgPath: ImageConstant.imgCharmtickWhiteA700))
                                                                        ]),
                                                                    CustomButton(
                                                                        height: getVerticalSize(
                                                                            46),
                                                                        text: "msg_pay_using_google"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                55,
                                                                            top:
                                                                                8),
                                                                        variant:
                                                                            ButtonVariant
                                                                                .FillIndigo90005,
                                                                        shape: ButtonShape
                                                                            .RoundedBorder10,
                                                                        padding:
                                                                            ButtonPadding
                                                                                .PaddingAll13,
                                                                        fontStyle:
                                                                            ButtonFontStyle.MontserratRomanSemiBold1596)
                                                                  ])))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 11,
                                                              right: 17),
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
                                                                RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_balance".tr,
                                                                              style: TextStyle(color: ColorConstant.fromHex("#8f8f8f"), fontSize: getFontSize(14.898303985595703), fontFamily: 'Montserrat', fontWeight: FontWeight.w400)),
                                                                          TextSpan(
                                                                              text: "lbl_1200".tr,
                                                                              style: TextStyle(color: ColorConstant.fromHex("#8f8f8f"), fontSize: getFontSize(14.898303985595703), fontFamily: 'Montserrat', fontWeight: FontWeight.w400))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(top: 110),
                                                                        child: Obx(() => CustomRadioButton(
                                                                            width: getHorizontalSize(143),
                                                                            text: "lbl_balance_200".tr,
                                                                            iconSize: getHorizontalSize(21),
                                                                            value: "lbl_balance_200".tr,
                                                                            groupValue: controller.radioGroup.value,
                                                                            margin: getMargin(top: 110),
                                                                            fontStyle: RadioFontStyle.MontserratRomanRegular149,
                                                                            isRightCheck: true,
                                                                            onChange: (value) {
                                                                              controller.radioGroup.value = value;
                                                                            }))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 17,
                                                              bottom: 10),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            17),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            61),
                                                                    text:
                                                                        "lbl_secured"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                    variant: ButtonVariant
                                                                        .FillDeeppurple50,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder4,
                                                                    padding: ButtonPadding
                                                                        .PaddingT3,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .MontserratRomanSemiBold851,
                                                                    suffixWidget: Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                6),
                                                                        child: CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGroup))),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSettings,
                                                                    height:
                                                                        getSize(
                                                                            21),
                                                                    width:
                                                                        getSize(
                                                                            21),
                                                                    margin: getMargin(
                                                                        left:
                                                                            119))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  108),
                                                          width:
                                                              getHorizontalSize(
                                                                  143),
                                                          margin: getMargin(
                                                              left: 17,
                                                              bottom: 10),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage5,
                                                                    height:
                                                                        getVerticalSize(
                                                                            21),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            42),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    margin: getMargin(
                                                                        top:
                                                                            10)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Row(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgFolder,
                                                                                height: getSize(42),
                                                                                width: getSize(42)),
                                                                            Padding(
                                                                                padding: getPadding(left: 12, top: 12, bottom: 8),
                                                                                child: Text("lbl_paytm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium1703))
                                                                          ]),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(top: 45), child: Text("lbl_9999".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium1703)))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 17),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgFolder,
                                                                height:
                                                                    getSize(42),
                                                                width: getSize(
                                                                    42)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12),
                                                                child: Text(
                                                                    "lbl4".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratRomanMedium3405)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            2),
                                                                child: Text(
                                                                    "lbl4".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratRomanMedium3405)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            2),
                                                                child: Text(
                                                                    "lbl4".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratRomanMedium3405)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            2),
                                                                child: Text(
                                                                    "lbl4".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratRomanMedium3405))
                                                          ])))
                                                ]))),
                                    Padding(
                                        padding: getPadding(left: 3, top: 17),
                                        child: Text("lbl_upi".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanMedium1703)),
                                    Container(
                                        height: getVerticalSize(229),
                                        width: getHorizontalSize(384),
                                        margin: getMargin(top: 16, bottom: 50),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 71, top: 49),
                                                      child: Text(
                                                          "lbl_order_summary"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratRomanLight1171))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding:
                                                          getPadding(all: 17),
                                                      decoration: AppDecoration
                                                          .outlineBlack9000c
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder6),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Obx(() => ListView
                                                                .separated(
                                                                    physics:
                                                                        NeverScrollableScrollPhysics(),
                                                                    shrinkWrap:
                                                                        true,
                                                                    separatorBuilder:
                                                                        (context,
                                                                            index) {
                                                                      return Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  17.0,
                                                                              bottom:
                                                                                  17.0),
                                                                          child: SizedBox(
                                                                              width: getHorizontalSize(383),
                                                                              child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray20007)));
                                                                    },
                                                                    itemCount: controller
                                                                        .upiCheckoutOneModelObj
                                                                        .value
                                                                        .listfolderItemList
                                                                        .value
                                                                        .length,
                                                                    itemBuilder:
                                                                        (context,
                                                                            index) {
                                                                      ListfolderItemModel model = controller
                                                                          .upiCheckoutOneModelObj
                                                                          .value
                                                                          .listfolderItemList
                                                                          .value[index];
                                                                      return ListfolderItemWidget(
                                                                          model);
                                                                    }))
                                                          ])))
                                            ]))
                                  ])))
                    ]))));
  }

  /// Navigates to the upiCheckoutScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the upiCheckoutScreen.
  onTapColumngrouptwen() {
    Get.toNamed(
      AppRoutes.upiCheckoutScreen,
    );
  }
}

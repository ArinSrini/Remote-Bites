import 'controller/new_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/app_bar/appbar_iconbutton.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';
import 'package:remote_bites/widgets/custom_text_form_field.dart';

class NewCardScreen extends GetWidget<NewCardController> {
  const NewCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(89),
                title: Padding(
                    padding: getPadding(left: 59),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(children: [
                            Container(
                                height: getVerticalSize(38),
                                width: getHorizontalSize(35),
                                margin: getMargin(top: 6, bottom: 2),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getSize(35),
                                              width: getSize(35),
                                              margin:
                                                  getMargin(top: 1, bottom: 1),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.amberA10001,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              17))))),
                                      AppbarSubtitle1(
                                          text: "lbl_22".tr,
                                          margin:
                                              getMargin(left: 10, right: 10))
                                    ])),
                            Padding(
                                padding: getPadding(left: 27),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      AppbarSubtitle6(
                                          text: "lbl_cart".tr,
                                          margin: getMargin(right: 96)),
                                      AppbarSubtitle5(
                                          text: "lbl_tali_mein_tadka".tr)
                                    ]))
                          ])
                        ])),
                actions: [
                  Container(
                      height: getVerticalSize(50),
                      width: getHorizontalSize(86),
                      margin:
                          getMargin(left: 40, top: 20, right: 40, bottom: 19),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        AppbarIconbutton(
                            imagePath: ImageConstant.imgClippathgroup,
                            margin: getMargin(left: 36)),
                        AppbarIconbutton(
                            imagePath: ImageConstant.imgMaskgroup67x65,
                            margin: getMargin(right: 36))
                      ]))
                ],
                styleType: Style.bgStyle_1),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(7),
                          width: getHorizontalSize(69),
                          decoration: BoxDecoration(
                              color: ColorConstant.gray500,
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(3)),
                              border: Border.all(
                                  color: ColorConstant.whiteA700,
                                  width: getHorizontalSize(1)))),
                      SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 8),
                              padding: getPadding(
                                  left: 25, top: 18, right: 25, bottom: 18),
                              decoration: AppDecoration.outlineBlack9003f2
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 23),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft,
                                              height: getSize(25),
                                              width: getSize(25),
                                              margin: getMargin(top: 3),
                                              onTap: () {
                                                onTapImgArrowleft();
                                              }),
                                          Padding(
                                              padding: getPadding(left: 85),
                                              child: Text("lbl_new_card".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlusJakartaSansRomanBold22))
                                        ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(283),
                                            width: getHorizontalSize(331),
                                            margin: getMargin(top: 17),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage3,
                                                      height:
                                                          getVerticalSize(283),
                                                      width: getHorizontalSize(
                                                          331),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  8)),
                                                      alignment:
                                                          Alignment.center),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup11,
                                                      height:
                                                          getVerticalSize(195),
                                                      width: getHorizontalSize(
                                                          284),
                                                      alignment:
                                                          Alignment.topCenter,
                                                      margin:
                                                          getMargin(top: 37))
                                                ]))),
                                    Padding(
                                        padding: getPadding(left: 23, top: 16),
                                        child: Text("lbl_card_name".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlusJakartaSansRegular14)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller:
                                            controller.cardnameoneController,
                                        hintText: "lbl_my_visa_card".tr,
                                        margin: getMargin(
                                            left: 23, top: 7, right: 26),
                                        variant: TextFormFieldVariant
                                            .OutlineGray30002,
                                        shape:
                                            TextFormFieldShape.RoundedBorder25,
                                        padding:
                                            TextFormFieldPadding.PaddingAll16,
                                        fontStyle: TextFormFieldFontStyle
                                            .PlusJakartaSansRegular14,
                                        alignment: Alignment.center),
                                    Padding(
                                        padding: getPadding(left: 23, top: 8),
                                        child: Text("lbl_card_number".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlusJakartaSansRegular14)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller:
                                            controller.cardnumberoneController,
                                        hintText: "msg_4000_1234_5678".tr,
                                        margin: getMargin(
                                            left: 23, top: 7, right: 26),
                                        variant: TextFormFieldVariant
                                            .OutlineGray30002,
                                        shape:
                                            TextFormFieldShape.RoundedBorder25,
                                        padding:
                                            TextFormFieldPadding.PaddingAll16,
                                        fontStyle: TextFormFieldFontStyle
                                            .PlusJakartaSansRegular14,
                                        alignment: Alignment.center),
                                    Padding(
                                        padding: getPadding(left: 23, top: 8),
                                        child: Row(children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_exp_date".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlusJakartaSansRegular14)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 121, bottom: 1),
                                              child: Text("lbl_cvv".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlusJakartaSansRegular14))
                                        ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 23, top: 6, right: 26),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomTextFormField(
                                                      width: getHorizontalSize(
                                                          157),
                                                      focusNode: FocusNode(),
                                                      autofocus: true,
                                                      controller: controller
                                                          .rectanglethirtyController,
                                                      variant:
                                                          TextFormFieldVariant
                                                              .OutlineGray20006,
                                                      shape: TextFormFieldShape
                                                          .RoundedBorder25,
                                                      textInputAction:
                                                          TextInputAction.done),
                                                  Container(
                                                      height:
                                                          getVerticalSize(51),
                                                      width: getHorizontalSize(
                                                          156),
                                                      margin:
                                                          getMargin(left: 17),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      25)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .gray30002,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1))))
                                                ]))),
                                    Padding(
                                        padding: getPadding(left: 23, top: 10),
                                        child: Row(children: [
                                          Text("lbl_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPlusJakartaSansRegular14),
                                          Padding(
                                              padding:
                                                  getPadding(left: 13, top: 2),
                                              child: Text("lbl_optional".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlusJakartaSansMedium12))
                                        ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(top: 7),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                    color:
                                                        ColorConstant.gray30002,
                                                    width:
                                                        getHorizontalSize(1)),
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder27),
                                            child: Container(
                                                height: getVerticalSize(51),
                                                width: getHorizontalSize(331),
                                                padding: getPadding(
                                                    left: 20,
                                                    top: 12,
                                                    right: 20,
                                                    bottom: 12),
                                                decoration: AppDecoration
                                                    .outlineGray30002
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder27),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCallBlack900,
                                                      height: getSize(25),
                                                      width: getSize(25),
                                                      alignment:
                                                          Alignment.centerRight)
                                                ])))),
                                    CustomButton(
                                        height: getVerticalSize(88),
                                        text: "lbl_add_card".tr,
                                        margin: getMargin(top: 19, bottom: 5),
                                        variant:
                                            ButtonVariant.OutlineBlack900_1,
                                        shape: ButtonShape.CircleBorder44,
                                        padding: ButtonPadding.PaddingAll25,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsBold25)
                                  ])))
                    ]))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapImgArrowleft() {
    Get.back();
  }
}

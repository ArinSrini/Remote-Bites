import 'controller/lailyfa_febrina_card_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LailyfaFebrinaCardScreen extends GetWidget<LailyfaFebrinaCardController> {
  const LailyfaFebrinaCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(1),
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getVerticalSize(26),
                    width: getHorizontalSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 14, bottom: 15),
                    onTap: () {
                      onTapArrowleft13();
                    }),
                title: AppbarTitle(
                    text: "msg_lailyfa_febrina".tr,
                    margin: getMargin(left: 12))),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 19),
                    child: Padding(
                        padding: getPadding(left: 16, right: 14, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                  child: SizedBox(
                                      width: double.maxFinite,
                                      child: Container(
                                          padding: getPadding(
                                              left: 21,
                                              top: 23,
                                              right: 21,
                                              bottom: 23),
                                          decoration: AppDecoration.fill1
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVolume,
                                                    height: getVerticalSize(22),
                                                    width:
                                                        getHorizontalSize(36),
                                                    margin: getMargin(left: 3)),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 30),
                                                    child: Text(
                                                        "msg_6326_9124".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .headlineSmall!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.5)))),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 17),
                                                    child: Row(children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 2),
                                                          child: Text(
                                                              "lbl_card_holder2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallOnPrimaryContainer10
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 37,
                                                              bottom: 2),
                                                          child: Text(
                                                              "lbl_card_save"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallOnPrimaryContainer10
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5))))
                                                    ])),
                                                Padding(
                                                    padding: getPadding(top: 1),
                                                    child: Row(children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 3),
                                                          child: Text(
                                                              "lbl_lailyfa_febrina"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .labelMediumOnPrimaryContainer
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              bottom: 3),
                                                          child: Text(
                                                              "lbl_06_24".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .labelMediumOnPrimaryContainer
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.5))))
                                                    ]))
                                              ])))),
                              Padding(
                                  padding: getPadding(left: 2, top: 23),
                                  child: Text("lbl_card_number".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  autofocus: true,
                                  controller:
                                      controller.cardnumberfullController,
                                  margin: getMargin(left: 2, top: 12),
                                  contentPadding: getPadding(
                                      left: 16, top: 15, right: 16, bottom: 15),
                                  textStyle: TextThemeHelper
                                      .labelLargeBluegray300SemiBold,
                                  hintText: "msg_1231_2312_3123".tr,
                                  hintStyle: TextThemeHelper
                                      .labelLargeBluegray300SemiBold,
                                  textInputAction: TextInputAction.next,
                                  filled: true,
                                  fillColor: theme
                                      .colorScheme.onPrimaryContainer
                                      .withOpacity(1)),
                              Padding(
                                  padding: getPadding(left: 2, top: 24),
                                  child: Text("lbl_expiration_date".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  autofocus: true,
                                  controller:
                                      controller.expirationdateController,
                                  margin: getMargin(left: 2, top: 11),
                                  contentPadding: getPadding(
                                      left: 16, top: 15, right: 16, bottom: 15),
                                  textStyle: TextThemeHelper
                                      .labelLargeBluegray300SemiBold,
                                  hintText: "lbl_12_12".tr,
                                  hintStyle: TextThemeHelper
                                      .labelLargeBluegray300SemiBold,
                                  textInputAction: TextInputAction.next,
                                  filled: true,
                                  fillColor: theme
                                      .colorScheme.onPrimaryContainer
                                      .withOpacity(1)),
                              Padding(
                                  padding: getPadding(top: 29),
                                  child: Text("lbl_security_code".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  autofocus: true,
                                  controller: controller.zipcodeController,
                                  margin: getMargin(top: 11),
                                  contentPadding: getPadding(
                                      left: 16, top: 15, right: 16, bottom: 15),
                                  textStyle: TextThemeHelper
                                      .labelLargeBluegray300SemiBold,
                                  hintText: "lbl_1219".tr,
                                  hintStyle: TextThemeHelper
                                      .labelLargeBluegray300SemiBold,
                                  textInputAction: TextInputAction.next,
                                  filled: true,
                                  fillColor: theme
                                      .colorScheme.onPrimaryContainer
                                      .withOpacity(1)),
                              Padding(
                                  padding: getPadding(left: 2, top: 23),
                                  child: Text("lbl_card_holder".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  autofocus: true,
                                  controller:
                                      controller.cardholdernameController,
                                  margin: getMargin(left: 2, top: 12),
                                  contentPadding: getPadding(
                                      left: 16, top: 15, right: 16, bottom: 15),
                                  textStyle: TextThemeHelper
                                      .labelLargeBluegray300SemiBold,
                                  hintText: "lbl_lailyfa_febrina".tr,
                                  hintStyle: TextThemeHelper
                                      .labelLargeBluegray300SemiBold,
                                  filled: true,
                                  fillColor: theme
                                      .colorScheme.onPrimaryContainer
                                      .withOpacity(1))
                            ])))),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_save".tr,
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
  onTapArrowleft13() {
    Get.back();
  }
}

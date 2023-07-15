import 'controller/credit_card_and_debit_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class CreditCardAndDebitScreen extends GetWidget<CreditCardAndDebitController> {
  const CreditCardAndDebitScreen({Key? key}) : super(key: key);

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
                      onTapArrowleft16();
                    }),
                title: AppbarTitle(
                    text: "msg_credit_card_and".tr,
                    margin: getMargin(left: 12))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 8, right: 16, bottom: 8),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SizedBox(
                              width: double.maxFinite,
                              child: Container(
                                  padding: getPadding(
                                      left: 21, top: 24, right: 21, bottom: 24),
                                  decoration: AppDecoration.fill1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgVolume,
                                            height: getVerticalSize(22),
                                            width: getHorizontalSize(36),
                                            margin: getMargin(left: 3)),
                                        Padding(
                                            padding: getPadding(top: 30),
                                            child: Text("msg_6326_9124".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: theme
                                                    .textTheme.headlineSmall!
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.5)))),
                                        Padding(
                                            padding: getPadding(top: 17),
                                            child: Row(children: [
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Text(
                                                      "lbl_card_holder2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .bodySmallOnPrimaryContainer10
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 37, bottom: 2),
                                                  child: Text(
                                                      "lbl_card_save".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .bodySmallOnPrimaryContainer10
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5))))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 1, top: 1),
                                            child: Row(children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text(
                                                      "lbl_dominic_ovo".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .labelMediumOnPrimaryContainer
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 41, bottom: 1),
                                                  child: Text("lbl_06_24".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .labelMediumOnPrimaryContainer
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5))))
                                            ]))
                                      ])))),
                      Expanded(
                          child: SizedBox(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 14, bottom: 5),
                                  padding: getPadding(
                                      left: 21, top: 24, right: 21, bottom: 24),
                                  decoration: AppDecoration.fill3.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgVolume,
                                            height: getVerticalSize(22),
                                            width: getHorizontalSize(36),
                                            margin: getMargin(left: 3)),
                                        Padding(
                                            padding: getPadding(top: 30),
                                            child: Text("msg_6326_9124".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: theme
                                                    .textTheme.headlineSmall!
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.5)))),
                                        Padding(
                                            padding: getPadding(top: 17),
                                            child: Row(children: [
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Text(
                                                      "lbl_card_holder2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .bodySmallOnPrimaryContainer10
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 37, bottom: 2),
                                                  child: Text(
                                                      "lbl_card_save".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .bodySmallOnPrimaryContainer10
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5))))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 1, top: 1),
                                            child: Row(children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text(
                                                      "lbl_dominic_ovo".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .labelMediumOnPrimaryContainer
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 41, bottom: 1),
                                                  child: Text("lbl_06_24".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .labelMediumOnPrimaryContainer
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5))))
                                            ]))
                                      ]))))
                    ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_add_card".tr,
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
  onTapArrowleft16() {
    Get.back();
  }
}

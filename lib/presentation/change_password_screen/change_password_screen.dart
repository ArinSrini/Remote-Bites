import 'controller/change_password_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ChangePasswordScreen extends GetWidget<ChangePasswordController> {
  const ChangePasswordScreen({Key? key}) : super(key: key);

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
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 14, bottom: 17),
                    onTap: () {
                      onTapArrowleft11();
                    }),
                title: AppbarTitle(
                    text: "lbl_change_password".tr,
                    margin: getMargin(left: 12))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 26, right: 16, bottom: 26),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("lbl_old_password".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall!
                              .copyWith(letterSpacing: getHorizontalSize(0.5))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: controller.languageController,
                          margin: getMargin(top: 12),
                          contentPadding:
                              getPadding(top: 15, right: 50, bottom: 15),
                          textStyle: TextThemeHelper.labelLargeBluegray300,
                          hintText: "msg".tr,
                          hintStyle: TextThemeHelper.labelLargeBluegray300,
                          textInputAction: TextInputAction.next,
                          prefix: Container(
                              margin: getMargin(
                                  left: 16, top: 12, right: 10, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgLock)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(48)),
                          defaultBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50,
                          enabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50,
                          focusedBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50,
                          disabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Text("lbl_new_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleSmall!.copyWith(
                                  letterSpacing: getHorizontalSize(0.5)))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: controller.languageoneController,
                          margin: getMargin(top: 12),
                          contentPadding:
                              getPadding(top: 15, right: 50, bottom: 15),
                          textStyle: TextThemeHelper.labelLargeBluegray300,
                          hintText: "msg".tr,
                          hintStyle: TextThemeHelper.labelLargeBluegray300,
                          textInputAction: TextInputAction.next,
                          prefix: Container(
                              margin: getMargin(
                                  left: 16, top: 12, right: 10, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgLock)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(48)),
                          defaultBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50,
                          enabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50,
                          focusedBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50,
                          disabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Text("msg_new_password_again".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleSmall!.copyWith(
                                  letterSpacing: getHorizontalSize(0.5)))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: controller.languagetwoController,
                          margin: getMargin(top: 11, bottom: 5),
                          contentPadding:
                              getPadding(top: 15, right: 50, bottom: 15),
                          textStyle: TextThemeHelper.labelLargeBluegray300,
                          hintText: "msg".tr,
                          hintStyle: TextThemeHelper.labelLargeBluegray300,
                          prefix: Container(
                              margin: getMargin(
                                  left: 16, top: 12, right: 10, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgLock)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(48)),
                          defaultBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50,
                          enabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50,
                          focusedBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50,
                          disabledBorderDecoration:
                              TextFormFieldStyleHelper.outlineBlue50)
                    ])),
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
  onTapArrowleft11() {
    Get.back();
  }
}

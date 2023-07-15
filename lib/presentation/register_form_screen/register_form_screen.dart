import 'controller/register_form_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/core/utils/validation_functions.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_icon_button.dart';
import 'package:arindham_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RegisterFormScreen extends GetWidget<RegisterFormController> {
  RegisterFormScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 16,
              right: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIconButton(
                  height: 72,
                  width: 72,
                  padding: getPadding(
                    all: 20,
                  ),
                  decoration: IconButtonStyleHelper.fillPrimaryTL16,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCloseOnprimarycontainer,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Text(
                    "msg_let_s_get_started".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.titleMedium!.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.5,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    "msg_create_an_new_account".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.bodySmall!.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.5,
                      ),
                    ),
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: controller.fullnameController,
                  margin: getMargin(
                    top: 30,
                  ),
                  contentPadding: getPadding(
                    top: 15,
                    right: 50,
                    bottom: 15,
                  ),
                  textStyle: theme.textTheme.bodySmall!,
                  hintText: "lbl_full_name".tr,
                  hintStyle: theme.textTheme.bodySmall!,
                  textInputAction: TextInputAction.next,
                  prefix: Container(
                    margin: getMargin(
                      left: 16,
                      top: 12,
                      right: 10,
                      bottom: 12,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgUser,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      48,
                    ),
                  ),
                  validator: (value) {
                    if (!isText(value)) {
                      return "Please enter valid text";
                    }
                    return null;
                  },
                  filled: true,
                  fillColor:
                      theme.colorScheme.onPrimaryContainer.withOpacity(1),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: controller.emailController,
                  margin: getMargin(
                    top: 8,
                  ),
                  contentPadding: getPadding(
                    top: 15,
                    right: 50,
                    bottom: 15,
                  ),
                  textStyle: theme.textTheme.bodySmall!,
                  hintText: "lbl_your_email".tr,
                  hintStyle: theme.textTheme.bodySmall!,
                  textInputAction: TextInputAction.next,
                  textInputType: TextInputType.emailAddress,
                  prefix: Container(
                    margin: getMargin(
                      left: 16,
                      top: 12,
                      right: 10,
                      bottom: 12,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgMailBlueGray300,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      48,
                    ),
                  ),
                  validator: (value) {
                    if (value == null ||
                        (!isValidEmail(value, isRequired: true))) {
                      return "Please enter valid email";
                    }
                    return null;
                  },
                  filled: true,
                  fillColor:
                      theme.colorScheme.onPrimaryContainer.withOpacity(1),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: controller.passwordController,
                  margin: getMargin(
                    top: 8,
                  ),
                  contentPadding: getPadding(
                    top: 15,
                    right: 50,
                    bottom: 15,
                  ),
                  textStyle: theme.textTheme.bodySmall!,
                  hintText: "lbl_password".tr,
                  hintStyle: theme.textTheme.bodySmall!,
                  textInputAction: TextInputAction.next,
                  textInputType: TextInputType.visiblePassword,
                  prefix: Container(
                    margin: getMargin(
                      left: 16,
                      top: 12,
                      right: 10,
                      bottom: 12,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgLock,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      48,
                    ),
                  ),
                  validator: (value) {
                    if (value == null ||
                        (!isValidPassword(value, isRequired: true))) {
                      return "Please enter valid password";
                    }
                    return null;
                  },
                  obscureText: true,
                  filled: true,
                  fillColor:
                      theme.colorScheme.onPrimaryContainer.withOpacity(1),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: controller.passwordoneController,
                  margin: getMargin(
                    top: 8,
                  ),
                  contentPadding: getPadding(
                    top: 15,
                    right: 50,
                    bottom: 15,
                  ),
                  textStyle: theme.textTheme.bodySmall!,
                  hintText: "lbl_password_again".tr,
                  hintStyle: theme.textTheme.bodySmall!,
                  textInputType: TextInputType.visiblePassword,
                  prefix: Container(
                    margin: getMargin(
                      left: 16,
                      top: 12,
                      right: 10,
                      bottom: 12,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgLock,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      48,
                    ),
                  ),
                  validator: (value) {
                    if (value == null ||
                        (!isValidPassword(value, isRequired: true))) {
                      return "Please enter valid password";
                    }
                    return null;
                  },
                  obscureText: true,
                  filled: true,
                  fillColor:
                      theme.colorScheme.onPrimaryContainer.withOpacity(1),
                ),
                CustomElevatedButton(
                  text: "lbl_sign_up".tr,
                  margin: getMargin(
                    top: 20,
                  ),
                  buttonStyle: ButtonThemeHelper.outlinePrimary.copyWith(
                      fixedSize: MaterialStateProperty.all<Size>(Size(
                    double.maxFinite,
                    getVerticalSize(
                      57,
                    ),
                  ))),
                  buttonTextStyle: TextThemeHelper.titleSmallOnPrimaryContainer,
                ),
                Padding(
                  padding: getPadding(
                    top: 20,
                    bottom: 5,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_have_an_account2".tr,
                          style: TextStyle(
                            color: appTheme.blueGray300,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              0.5,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: appTheme.indigoA200,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            letterSpacing: getHorizontalSize(
                              0.5,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "lbl_sign_in".tr,
                          style: TextStyle(
                            color: theme.colorScheme.primary.withOpacity(1),
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            letterSpacing: getHorizontalSize(
                              0.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

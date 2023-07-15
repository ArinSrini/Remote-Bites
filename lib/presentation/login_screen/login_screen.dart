import 'controller/login_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/core/utils/validation_functions.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_icon_button.dart';
import 'package:arindham_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:arindham_s_application2/domain/googleauth/google_auth_helper.dart';
import 'package:arindham_s_application2/domain/facebookauth/facebook_auth_helper.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {
  LoginScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(1),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 16, top: 68, right: 16),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                              height: 72,
                              width: 72,
                              padding: getPadding(all: 20),
                              decoration: IconButtonStyleHelper.fillPrimaryTL16,
                              child: CustomImageView(
                                  svgPath: ImageConstant
                                      .imgCloseOnprimarycontainer)),
                          Padding(
                              padding: getPadding(top: 16),
                              child: Text("msg_welcome_to_e_com".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleMedium!.copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                          Padding(
                              padding: getPadding(top: 10),
                              child: Text("msg_sign_in_to_continue".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.bodySmall!.copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.emailController,
                              margin: getMargin(top: 28),
                              contentPadding:
                                  getPadding(top: 15, right: 50, bottom: 15),
                              textStyle: theme.textTheme.bodySmall!,
                              hintText: "lbl_your_email".tr,
                              hintStyle: theme.textTheme.bodySmall!,
                              textInputAction: TextInputAction.next,
                              textInputType: TextInputType.emailAddress,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 16, top: 12, right: 10, bottom: 12),
                                  child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgMailBlueGray300)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(48)),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              },
                              filled: true,
                              fillColor: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.passwordController,
                              margin: getMargin(top: 10),
                              contentPadding:
                                  getPadding(top: 15, right: 50, bottom: 15),
                              textStyle: theme.textTheme.bodySmall!,
                              hintText: "lbl_password".tr,
                              hintStyle: theme.textTheme.bodySmall!,
                              textInputType: TextInputType.visiblePassword,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 16, top: 12, right: 10, bottom: 12),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgLock)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(48)),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidPassword(value,
                                        isRequired: true))) {
                                  return "Please enter valid password";
                                }
                                return null;
                              },
                              obscureText: true,
                              filled: true,
                              fillColor: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1)),
                          CustomElevatedButton(
                              text: "lbl_sign_in".tr,
                              margin: getMargin(top: 16),
                              buttonStyle: ButtonThemeHelper.outlinePrimary
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                              double.maxFinite,
                                              getVerticalSize(57)))),
                              buttonTextStyle:
                                  TextThemeHelper.titleSmallOnPrimaryContainer),
                          Padding(
                              padding: getPadding(top: 18),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 10, bottom: 9),
                                        child: SizedBox(
                                            width: getHorizontalSize(134),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: appTheme.blue50))),
                                    Text("lbl_or".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextThemeHelper
                                            .titleSmallBluegray300
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.07))),
                                    Padding(
                                        padding: getPadding(top: 10, bottom: 9),
                                        child: SizedBox(
                                            width: getHorizontalSize(137),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: appTheme.blue50)))
                                  ])),
                          GestureDetector(
                              onTap: () {
                                onTapLoginwithgoogle();
                              },
                              child: Container(
                                  margin: getMargin(top: 16),
                                  padding: getPadding(
                                      left: 7, top: 15, right: 7, bottom: 15),
                                  decoration: AppDecoration.outline2.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGoogleicon,
                                        height: getSize(24),
                                        width: getSize(24),
                                        margin: getMargin(bottom: 1)),
                                    Padding(
                                        padding: getPadding(left: 72, top: 3),
                                        child: Text("msg_login_with_google".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .titleSmallBluegray300
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.5))))
                                  ]))),
                          GestureDetector(
                              onTap: () {
                                onTapLoginwithfacebo();
                              },
                              child: Container(
                                  margin: getMargin(top: 8),
                                  padding: getPadding(
                                      left: 7, top: 15, right: 7, bottom: 15),
                                  decoration: AppDecoration.outline2.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5),
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgFacebookicon,
                                        height: getSize(24),
                                        width: getSize(24),
                                        margin: getMargin(bottom: 1)),
                                    Padding(
                                        padding: getPadding(left: 64, top: 3),
                                        child: Text(
                                            "msg_login_with_facebook".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .titleSmallBluegray300
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.5))))
                                  ]))),
                          Padding(
                              padding: getPadding(top: 17),
                              child: Text("msg_forgot_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.labelLargePrimary
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.5)))),
                          Padding(
                              padding: getPadding(top: 7, bottom: 5),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_don_t_have_an_account2".tr,
                                        style: TextStyle(
                                            color: appTheme.blueGray300,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing:
                                                getHorizontalSize(0.5))),
                                    TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                            color: appTheme.indigoA200,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            letterSpacing:
                                                getHorizontalSize(0.5))),
                                    TextSpan(
                                        text: "lbl_register".tr,
                                        style: TextStyle(
                                            color: theme.colorScheme.primary
                                                .withOpacity(1),
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            letterSpacing:
                                                getHorizontalSize(0.5)))
                                  ]),
                                  textAlign: TextAlign.left))
                        ])))));
  }

  /// Performs a Google sign-in and returns a [GoogleUser] object.
  ///
  /// If the sign-in is successful, the [onSuccess] callback will be called with
  /// a TODO comment needed to be modified by you.
  /// If the sign-in fails, the [onError] callback will be called with the error message.
  ///
  /// Throws an exception if the Google sign-in process fails.
  onTapLoginwithgoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  /// Performs a Facebook sign-in and returns a [FacebookUser] object.
  ///
  /// If the sign-in is successful, the [onSuccess] callback will be called with
  /// a TODO comment needed to be modified by you.
  /// If the sign-in fails, the [onError] callback will be called with the error message.
  ///
  /// Throws an exception if the Facebook sign-in process fails.
  onTapLoginwithfacebo() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}

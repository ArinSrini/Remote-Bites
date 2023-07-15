import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/core/utils/validation_functions.dart';
import 'package:remote_bites/widgets/custom_button.dart';
import 'package:remote_bites/widgets/custom_text_form_field.dart';
import 'package:remote_bites/domain/googleauth/google_auth_helper.dart';
import 'package:google_sign_in/google_sign_in.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {
  LoginScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray90001,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    height: size.height,
                    width: double.maxFinite,
                    child: Stack(children: [
                      Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(762),
                                  width: double.maxFinite,
                                  margin: getMargin(bottom: 170),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgIllustration,
                                            height: getVerticalSize(393),
                                            width: getHorizontalSize(430),
                                            alignment: Alignment.topCenter),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 55, right: 51),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                          "lbl_welcome_back".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold4033),
                                                      Text(
                                                          "msg_grab_a_bite_without"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium1433),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 21),
                                                              child: Text(
                                                                  "lbl_username"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium1433))),
                                                      CustomTextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          autofocus: true,
                                                          controller: controller
                                                              .usernameoneController,
                                                          hintText:
                                                              "lbl_username".tr,
                                                          margin: getMargin(
                                                              left: 3,
                                                              top: 10,
                                                              right: 7),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .None,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          prefix: Container(
                                                              margin: getMargin(
                                                                  left: 20,
                                                                  top: 18,
                                                                  right: 20,
                                                                  bottom: 18),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray500),
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgUser)),
                                                          prefixConstraints:
                                                              BoxConstraints(
                                                                  maxHeight:
                                                                      getVerticalSize(
                                                                          55)),
                                                          validator: (value) {
                                                            if (!isText(
                                                                value)) {
                                                              return "Please enter valid text";
                                                            }
                                                            return null;
                                                          }),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      22),
                                                              width:
                                                                  getHorizontalSize(
                                                                      70),
                                                              margin: getMargin(
                                                                  left: 3,
                                                                  top: 11),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "lbl_password"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium1433)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "lbl_password"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium1433))
                                                                  ]))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  55),
                                                          width:
                                                              getHorizontalSize(
                                                                  314),
                                                          margin:
                                                              getMargin(top: 5),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgCard,
                                                                    height:
                                                                        getVerticalSize(
                                                                            55),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            314),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 20, top: 19, right: 17, bottom: 16),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVector,
                                                                              height: getSize(18),
                                                                              width: getSize(18)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgFrame1433,
                                                                              height: getVerticalSize(5),
                                                                              width: getHorizontalSize(71),
                                                                              margin: getMargin(left: 19, top: 5, bottom: 7)),
                                                                          Spacer(),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorGray500,
                                                                              height: getVerticalSize(14),
                                                                              width: getHorizontalSize(17),
                                                                              margin: getMargin(top: 2, bottom: 1))
                                                                        ])))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 10,
                                                                      right: 6),
                                                              child: Text(
                                                                  "msg_forgot_password"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium1133))),
                                                      CustomButton(
                                                          text: "lbl_log_in".tr,
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 23),
                                                          variant: ButtonVariant
                                                              .GradientLightblueA400Deeppurple900,
                                                          shape: ButtonShape
                                                              .RoundedBorder15,
                                                          fontStyle:
                                                              ButtonFontStyle
                                                                  .PoppinsBold1892,
                                                          onTap: () {
                                                            navigatetoHomePage();
                                                          }),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 15,
                                                              top: 17,
                                                              right: 6),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                    child: SizedBox(
                                                                        width: getHorizontalSize(
                                                                            98),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(1),
                                                                            thickness: getVerticalSize(1)))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                7),
                                                                    child: Text(
                                                                        "msg_or_continue_with"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium1125)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                    child: SizedBox(
                                                                        width: getHorizontalSize(
                                                                            105),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(1),
                                                                            thickness: getVerticalSize(1),
                                                                            indent: getHorizontalSize(7))))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 24),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                SizedBox(
                                                                    height:
                                                                        getVerticalSize(
                                                                            44),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            58),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgCard,
                                                                              height: getVerticalSize(44),
                                                                              width: getHorizontalSize(58),
                                                                              alignment: Alignment.center),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgGoogle,
                                                                              height: getSize(19),
                                                                              width: getSize(19),
                                                                              alignment: Alignment.center,
                                                                              onTap: () {
                                                                                signinUsingGoogle();
                                                                              })
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            44),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            58),
                                                                    margin: getMargin(
                                                                        left:
                                                                            20),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgCard,
                                                                              height: getVerticalSize(44),
                                                                              width: getHorizontalSize(58),
                                                                              alignment: Alignment.center),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgEye,
                                                                              height: getVerticalSize(19),
                                                                              width: getHorizontalSize(16),
                                                                              alignment: Alignment.center)
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            44),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            58),
                                                                    margin: getMargin(
                                                                        left:
                                                                            20),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgCard,
                                                                              height: getVerticalSize(44),
                                                                              width: getHorizontalSize(58),
                                                                              alignment: Alignment.center),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgVit1,
                                                                              height: getSize(20),
                                                                              width: getSize(20),
                                                                              alignment: Alignment.center)
                                                                        ]))
                                                              ]))
                                                    ])))
                                      ]))))
                    ])))));
  }

  /// Navigates to the homePageScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the homePageScreen.
  navigatetoHomePage() {
    Get.toNamed(
      AppRoutes.homePageScreen,
    );
  }

  /// Performs a Google sign-in and returns a [GoogleUser] object.
  ///
  /// If the sign-in is successful, the [onSuccessGoogleAuthResponse] method is called
  /// with the [GoogleUser] object as a parameter.
  /// If the sign-in fails, the [onErrorGoogleAuthResponse] method is called.
  ///
  /// Throws an exception if the Google sign-in process fails.
  signinUsingGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        onSuccessGoogleAuthResponse(googleUser);
      } else {
        onErrorGoogleAuthResponse();
      }
    }).catchError((onError) {
      onErrorGoogleAuthResponse();
    });
  }

  /// Navigates to the homePageScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the homePageScreen.
  onSuccessGoogleAuthResponse(GoogleSignInAccount googleUser) {
    Get.toNamed(
      AppRoutes.homePageScreen,
    );
  }

  /// Displays an alert dialog when the action is triggered.
  /// The dialog box contains a title and a message with the `Please Try Again`
  onErrorGoogleAuthResponse() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Login Failed",
        middleText: "Please Try Again");
  }
}

import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/core/utils/validation_functions.dart';
import 'package:remote_bites/widgets/custom_button.dart';
import 'package:remote_bites/widgets/custom_text_form_field.dart';
import 'package:remote_bites/domain/googleauth/google_auth_helper.dart';
import 'package:google_sign_in/google_sign_in.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends GetWidget<SignUpController> {
  SignUpScreen({Key? key}) : super(key: key);

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
                                  height: getVerticalSize(830),
                                  width: double.maxFinite,
                                  margin: getMargin(bottom: 86),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                                height: getVerticalSize(238),
                                                width: getHorizontalSize(283),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgAvatar,
                                                          height:
                                                              getVerticalSize(
                                                                  238),
                                                          width:
                                                              getHorizontalSize(
                                                                  283),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .topLeft,
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: getMargin(
                                                                  left: 85,
                                                                  top: 15),
                                                              color:
                                                                  ColorConstant
                                                                      .gray300,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          40),
                                                                  width: getSize(
                                                                      40),
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              5,
                                                                          right:
                                                                              4,
                                                                          bottom:
                                                                              5),
                                                                  decoration: AppDecoration
                                                                      .fillGray300
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .circleBorder20),
                                                                  child: Stack(
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage1,
                                                                            height: getVerticalSize(30),
                                                                            width: getHorizontalSize(24),
                                                                            alignment: Alignment.centerLeft)
                                                                      ]))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 51, right: 49),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                          "msg_get_started_free"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold4033),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                              "msg_grab_a_bite_without"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium1433)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 7, top: 31),
                                                          child: Text(
                                                              "lbl_email_adress"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium1433)),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  55),
                                                          width:
                                                              getHorizontalSize(
                                                                  314),
                                                          margin: getMargin(
                                                              left: 7, top: 11),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
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
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 22, bottom: 14),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorGray50015x19,
                                                                              height: getVerticalSize(50),
                                                                              width: getHorizontalSize(19),
                                                                              margin: getMargin(top: 1, bottom: 5)),
                                                                          CustomTextFormField(
                                                                              focusNode: FocusNode(),
                                                                              autofocus: true,
                                                                              controller: controller.emailoneController,
                                                                              hintText: "msg_yourname_gmail_com".tr,
                                                                              margin: getMargin(left: 17),
                                                                              variant: TextFormFieldVariant.None,
                                                                              textInputType: TextInputType.emailAddress,
                                                                              validator: (value) {
                                                                                if (value == null || (!isValidEmail(value, isRequired: true))) {
                                                                                  return "Please enter valid email";
                                                                                }
                                                                                return null;
                                                                              })
                                                                        ])))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 7, top: 12),
                                                          child: Text(
                                                              "lbl_your_name"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium1433)),
                                                      CustomTextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          autofocus: true,
                                                          controller: controller
                                                              .nameController,
                                                          hintText:
                                                              "lbl_yourname2"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 8,
                                                              top: 4,
                                                              right: 8),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .None,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          prefix: Container(
                                                              margin: getMargin(
                                                                  left: 21,
                                                                  top: 18,
                                                                  right: 18,
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
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  22),
                                                          width:
                                                              getHorizontalSize(
                                                                  70),
                                                          margin: getMargin(
                                                              left: 7, top: 11),
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
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium1433)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Text(
                                                                        "lbl_password"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium1433))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  55),
                                                          width:
                                                              getHorizontalSize(
                                                                  314),
                                                          margin: getMargin(
                                                              left: 8, top: 5),
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
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVector,
                                                                              height: getSize(18),
                                                                              width: getSize(18)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgFrame1433,
                                                                              height: getVerticalSize(5),
                                                                              width: getHorizontalSize(71),
                                                                              margin: getMargin(left: 19, top: 5, bottom: 7)),
                                                                          Container(
                                                                              height: getVerticalSize(2),
                                                                              width: getHorizontalSize(11),
                                                                              margin: getMargin(left: 94, top: 8, bottom: 8),
                                                                              decoration: BoxDecoration(color: ColorConstant.green900, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                          Container(
                                                                              height: getVerticalSize(2),
                                                                              width: getHorizontalSize(11),
                                                                              margin: getMargin(left: 3, top: 8, bottom: 8),
                                                                              decoration: BoxDecoration(color: ColorConstant.green500, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                          Container(
                                                                              height: getVerticalSize(2),
                                                                              width: getHorizontalSize(11),
                                                                              margin: getMargin(left: 3, top: 8, bottom: 8),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray50001, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 5, top: 2),
                                                                              child: Text("lbl_strong".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1045))
                                                                        ]))
                                                              ])),
                                                      CustomButton(
                                                          text:
                                                              "lbl_sign_up".tr,
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 27,
                                                              right: 9),
                                                          variant: ButtonVariant
                                                              .GradientLightblueA400Deeppurple900,
                                                          shape: ButtonShape
                                                              .RoundedBorder15,
                                                          fontStyle:
                                                              ButtonFontStyle
                                                                  .PoppinsBold1892,
                                                          onTap: () {
                                                            navigatetoLogin();
                                                          }),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 12,
                                                                      top: 19,
                                                                      right:
                                                                          15),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                7,
                                                                            bottom:
                                                                                8),
                                                                        child: SizedBox(
                                                                            width:
                                                                                getHorizontalSize(98),
                                                                            child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                11),
                                                                        child: Text(
                                                                            "lbl_or_sign_up_with"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium1125)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                7,
                                                                            bottom:
                                                                                8),
                                                                        child: SizedBox(
                                                                            width: getHorizontalSize(
                                                                                109),
                                                                            child: Divider(
                                                                                height: getVerticalSize(1),
                                                                                thickness: getVerticalSize(1),
                                                                                indent: getHorizontalSize(11))))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 18),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    SizedBox(
                                                                        height: getVerticalSize(
                                                                            44),
                                                                        width: getHorizontalSize(
                                                                            58),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgCard, height: getVerticalSize(44), width: getHorizontalSize(58), alignment: Alignment.center),
                                                                              CustomImageView(
                                                                                  svgPath: ImageConstant.imgGoogle,
                                                                                  height: getSize(19),
                                                                                  width: getSize(19),
                                                                                  alignment: Alignment.center,
                                                                                  onTap: () {
                                                                                    signupusingGoogle();
                                                                                  })
                                                                            ])),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            44),
                                                                        width: getHorizontalSize(
                                                                            58),
                                                                        margin: getMargin(
                                                                            left:
                                                                                20),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgCard, height: getVerticalSize(44), width: getHorizontalSize(58), alignment: Alignment.center),
                                                                              CustomImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(19), width: getHorizontalSize(16), alignment: Alignment.topCenter, margin: getMargin(top: 10))
                                                                            ])),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            44),
                                                                        width: getHorizontalSize(
                                                                            58),
                                                                        margin: getMargin(
                                                                            left:
                                                                                20),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgCard, height: getVerticalSize(44), width: getHorizontalSize(58), alignment: Alignment.center),
                                                                              CustomImageView(imagePath: ImageConstant.imgVit1, height: getSize(20), width: getSize(20), alignment: Alignment.topCenter, margin: getMargin(top: 10))
                                                                            ]))
                                                                  ])))
                                                    ])))
                                      ]))))
                    ])))));
  }

  /// Navigates to the loginScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the loginScreen.
  navigatetoLogin() {
    Get.toNamed(
      AppRoutes.loginScreen,
    );
  }

  /// Performs a Google sign-in and returns a [GoogleUser] object.
  ///
  /// If the sign-in is successful, the [onSuccessGoogleAuthResponse] method is called
  /// with the [GoogleUser] object as a parameter.
  /// If the sign-in fails, the [onErrorGoogleAuthResponse] method is called.
  ///
  /// Throws an exception if the Google sign-in process fails.
  signupusingGoogle() async {
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
  /// The dialog box contains a title and a message with the `Try Again`
  onErrorGoogleAuthResponse() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Sign Up Failed",
        middleText: "Try Again");
  }
}

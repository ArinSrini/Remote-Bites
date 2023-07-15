import 'controller/starting_controller.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/custom_button.dart';

class StartingScreen extends GetWidget<StartingController> {
  const StartingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.blue500D8,
                      ColorConstant.blue800E2,
                      ColorConstant.blueGray900
                    ])),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(top: 29, bottom: 29),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRemotebites1,
                              height: getVerticalSize(237),
                              width: getHorizontalSize(327),
                              margin: getMargin(top: 17)),
                          Container(
                              height: getVerticalSize(592),
                              width: double.maxFinite,
                              margin: getMargin(top: 27),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgToyfacestansparentbg29,
                                        height: getVerticalSize(328),
                                        width: getHorizontalSize(240),
                                        alignment: Alignment.centerRight),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle5,
                                        height: getVerticalSize(180),
                                        width: getHorizontalSize(251),
                                        alignment: Alignment.bottomRight,
                                        margin: getMargin(bottom: 10)),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgToyfacestansparentbg49,
                                        height: getVerticalSize(453),
                                        width: getHorizontalSize(292),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(top: 51)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle3,
                                        height: getVerticalSize(195),
                                        width: getHorizontalSize(305),
                                        alignment: Alignment.bottomLeft,
                                        margin: getMargin(bottom: 4)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle4,
                                        height: getVerticalSize(64),
                                        width: getHorizontalSize(271),
                                        alignment: Alignment.bottomRight),
                                    CustomButton(
                                        height: getVerticalSize(68),
                                        width: getHorizontalSize(227),
                                        text: "lbl_get_started".tr,
                                        margin: getMargin(bottom: 54),
                                        variant: ButtonVariant.FillWhiteA70001,
                                        shape: ButtonShape.CircleBorder23,
                                        padding: ButtonPadding.PaddingAll13,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsSemiBold27,
                                        onTap: () {
                                          navigateToLoginScreen();
                                        },
                                        alignment: Alignment.bottomCenter),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: SizedBox(
                                            width: getHorizontalSize(354),
                                            child: Text(
                                                "msg_the_queue_less_food".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtPoppinsBold43)))
                                  ]))
                        ])))));
  }

  /// Navigates to the loginScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the loginScreen.
  navigateToLoginScreen() {
    Get.toNamed(
      AppRoutes.loginScreen,
    );
  }
}

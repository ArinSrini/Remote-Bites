import 'controller/success_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SuccessScreen extends GetWidget<SuccessController> {
  const SuccessScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body: Container(
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
                  all: 18,
                ),
                decoration: IconButtonStyleHelper.outlinePrimary,
                child: CustomImageView(
                  svgPath: ImageConstant.imgCheckmark,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Text(
                  "lbl_success".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextThemeHelper.headlineSmallOnPrimary.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  "msg_thank_you_for_shopping".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextThemeHelper.bodySmallOnPrimary.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              CustomElevatedButton(
                text: "lbl_back_to_order".tr,
                margin: getMargin(
                  top: 16,
                  bottom: 5,
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
            ],
          ),
        ),
      ),
    );
  }
}

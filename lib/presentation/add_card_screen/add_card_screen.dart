import 'controller/add_card_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/core/utils/validation_functions.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AddCardScreen extends GetWidget<AddCardController> {
  AddCardScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                    margin: getMargin(left: 16, top: 15, bottom: 16),
                    onTap: () {
                      onTapArrowleft10();
                    }),
                title: AppbarTitle(
                    text: "lbl_add_card".tr, margin: getMargin(left: 12))),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 16, top: 27, right: 16, bottom: 27),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_card_number".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleSmall!.copyWith(
                                  letterSpacing: getHorizontalSize(0.5))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.cardnumberoneController,
                              margin: getMargin(top: 12),
                              contentPadding: getPadding(
                                  left: 12, top: 15, right: 12, bottom: 15),
                              textStyle: theme.textTheme.bodySmall!,
                              hintText: "msg_enter_card_number".tr,
                              hintStyle: theme.textTheme.bodySmall!,
                              textInputAction: TextInputAction.next,
                              textInputType: TextInputType.number,
                              validator: (value) {
                                if (!isNumeric(value)) {
                                  return "Please enter valid number";
                                }
                                return null;
                              },
                              filled: true,
                              fillColor: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1)),
                          Padding(
                              padding: getPadding(top: 24),
                              child: Text("lbl_expiration_date".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall!.copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.expirationdateController,
                              margin: getMargin(top: 11),
                              contentPadding: getPadding(
                                  left: 16, top: 15, right: 16, bottom: 15),
                              textStyle: theme.textTheme.bodySmall!,
                              hintText: "lbl_expiration_date".tr,
                              hintStyle: theme.textTheme.bodySmall!,
                              textInputAction: TextInputAction.next,
                              filled: true,
                              fillColor: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1)),
                          Padding(
                              padding: getPadding(top: 29),
                              child: Text("lbl_security_code".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall!.copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.securitycodeController,
                              margin: getMargin(top: 11),
                              contentPadding: getPadding(
                                  left: 16, top: 15, right: 16, bottom: 15),
                              textStyle: theme.textTheme.bodySmall!,
                              hintText: "lbl_security_code".tr,
                              hintStyle: theme.textTheme.bodySmall!,
                              textInputAction: TextInputAction.next,
                              filled: true,
                              fillColor: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1)),
                          Padding(
                              padding: getPadding(top: 23),
                              child: Text("lbl_card_holder".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall!.copyWith(
                                      letterSpacing: getHorizontalSize(0.5)))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.cardnumbertwoController,
                              margin: getMargin(top: 12, bottom: 5),
                              contentPadding: getPadding(
                                  left: 12, top: 15, right: 12, bottom: 15),
                              textStyle: theme.textTheme.bodySmall!,
                              hintText: "msg_enter_card_number".tr,
                              hintStyle: theme.textTheme.bodySmall!,
                              textInputType: TextInputType.number,
                              validator: (value) {
                                if (!isNumeric(value)) {
                                  return "Please enter valid number";
                                }
                                return null;
                              },
                              filled: true,
                              fillColor: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1))
                        ]))),
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
  onTapArrowleft10() {
    Get.back();
  }
}

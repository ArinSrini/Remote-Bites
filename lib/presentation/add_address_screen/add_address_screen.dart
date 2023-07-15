import 'controller/add_address_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/core/utils/validation_functions.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AddAddressScreen extends GetWidget<AddAddressController> {
  AddAddressScreen({Key? key}) : super(key: key);

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
                      onTapArrowleft2();
                    }),
                title: AppbarTitle(
                    text: "lbl_add_address".tr, margin: getMargin(left: 12))),
            body: Form(
                key: _formKey,
                child: SingleChildScrollView(
                    padding: getPadding(top: 29),
                    child: Padding(
                        padding: getPadding(left: 16, right: 16, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("msg_country_or_region".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall!.copyWith(
                                      letterSpacing: getHorizontalSize(0.5))),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  autofocus: true,
                                  controller: controller.countryController,
                                  margin: getMargin(top: 11),
                                  contentPadding: getPadding(
                                      left: 12, top: 15, right: 12, bottom: 15),
                                  textStyle: theme.textTheme.bodySmall!,
                                  hintText: "msg_enter_the_country".tr,
                                  hintStyle: theme.textTheme.bodySmall!,
                                  textInputAction: TextInputAction.next,
                                  defaultBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  enabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  focusedBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  disabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50),
                              Padding(
                                  padding: getPadding(top: 22),
                                  child: Text("lbl_first_name".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  autofocus: true,
                                  controller: controller.firstnameoneController,
                                  margin: getMargin(top: 13),
                                  contentPadding: getPadding(
                                      left: 12, top: 15, right: 12, bottom: 15),
                                  textStyle: theme.textTheme.bodySmall!,
                                  hintText: "msg_enter_the_first".tr,
                                  hintStyle: theme.textTheme.bodySmall!,
                                  textInputAction: TextInputAction.next,
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  },
                                  defaultBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  enabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  focusedBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  disabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50),
                              Padding(
                                  padding: getPadding(top: 22),
                                  child: Text("lbl_last_name".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  autofocus: true,
                                  controller: controller.lastnameoneController,
                                  margin: getMargin(top: 12),
                                  contentPadding: getPadding(
                                      left: 12, top: 15, right: 12, bottom: 15),
                                  textStyle: theme.textTheme.bodySmall!,
                                  hintText: "msg_enter_the_last_name".tr,
                                  hintStyle: theme.textTheme.bodySmall!,
                                  textInputAction: TextInputAction.next,
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  },
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
                                  child: Text("lbl_street_address".tr,
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
                                      controller.streetaddressController,
                                  margin: getMargin(top: 12),
                                  contentPadding: getPadding(
                                      left: 12, top: 15, right: 12, bottom: 15),
                                  textStyle: theme.textTheme.bodySmall!,
                                  hintText: "msg_enter_the_street".tr,
                                  hintStyle: theme.textTheme.bodySmall!,
                                  textInputAction: TextInputAction.next,
                                  defaultBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  enabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  focusedBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  disabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50),
                              Padding(
                                  padding: getPadding(top: 21),
                                  child: Text("msg_street_address_2".tr,
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
                                      controller.streetaddressController1,
                                  margin: getMargin(top: 16),
                                  contentPadding: getPadding(
                                      left: 12, top: 15, right: 12, bottom: 15),
                                  textStyle: theme.textTheme.bodySmall!,
                                  hintText: "msg_enter_the_street2".tr,
                                  hintStyle: theme.textTheme.bodySmall!,
                                  textInputAction: TextInputAction.next,
                                  defaultBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  enabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  focusedBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  disabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50),
                              Padding(
                                  padding: getPadding(top: 22),
                                  child: Text("lbl_city".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  autofocus: true,
                                  controller: controller.cityoneController,
                                  margin: getMargin(top: 11),
                                  contentPadding: getPadding(
                                      left: 12, top: 15, right: 12, bottom: 15),
                                  textStyle: theme.textTheme.bodySmall!,
                                  hintText: "lbl_enter_the_city".tr,
                                  hintStyle: theme.textTheme.bodySmall!,
                                  textInputAction: TextInputAction.next,
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
                                  child: Text("msg_state_province_region".tr,
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
                                      controller.enterstateproviController,
                                  margin: getMargin(top: 12),
                                  contentPadding: getPadding(
                                      left: 12, top: 15, right: 12, bottom: 15),
                                  textStyle: theme.textTheme.bodySmall!,
                                  hintText: "msg_enter_the_state".tr,
                                  hintStyle: theme.textTheme.bodySmall!,
                                  textInputAction: TextInputAction.next,
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
                                  child: Text("lbl_zip_code".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              CustomTextFormField(
                                  focusNode: FocusNode(),
                                  autofocus: true,
                                  controller: controller.zipcodeoneController,
                                  margin: getMargin(top: 11),
                                  contentPadding: getPadding(
                                      left: 12, top: 15, right: 12, bottom: 15),
                                  textStyle: theme.textTheme.bodySmall!,
                                  hintText: "msg_enter_the_zip_code".tr,
                                  hintStyle: theme.textTheme.bodySmall!,
                                  textInputAction: TextInputAction.next,
                                  textInputType: TextInputType.number,
                                  validator: (value) {
                                    if (!isNumeric(value)) {
                                      return "Please enter valid number";
                                    }
                                    return null;
                                  },
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
                                  child: Text("lbl_phone_number".tr,
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
                                      controller.phonenumberoneController,
                                  margin: getMargin(top: 12),
                                  contentPadding: getPadding(
                                      left: 12, top: 15, right: 12, bottom: 15),
                                  textStyle: theme.textTheme.bodySmall!,
                                  hintText: "msg_enter_the_phone".tr,
                                  hintStyle: theme.textTheme.bodySmall!,
                                  textInputType: TextInputType.phone,
                                  validator: (value) {
                                    if (!isValidPhone(value)) {
                                      return "Please enter valid phone number";
                                    }
                                    return null;
                                  },
                                  defaultBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  enabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  focusedBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50,
                                  disabledBorderDecoration:
                                      TextFormFieldStyleHelper.outlineBlue50)
                            ])))),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_add_address".tr,
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
  onTapArrowleft2() {
    Get.back();
  }
}

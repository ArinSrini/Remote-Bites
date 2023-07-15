import 'controller/cart_controller.dart';
import 'models/cart_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  CartPage({Key? key})
      : super(
          key: key,
        );

  CartController controller = Get.put(CartController(CartModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            66,
          ),
          title: AppbarTitle(
            text: "lbl_your_cart".tr,
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgNotificationiconBlueGray300,
              margin: getMargin(
                left: 13,
                top: 15,
                right: 13,
                bottom: 16,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 15,
            top: 7,
            right: 15,
            bottom: 7,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  left: 1,
                  right: 1,
                ),
                padding: getPadding(
                  top: 15,
                  bottom: 15,
                ),
                decoration: AppDecoration.outline.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgProductdetails,
                      height: getSize(
                        72,
                      ),
                      width: getSize(
                        72,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          5,
                        ),
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: getHorizontalSize(
                                150,
                              ),
                              child: Text(
                                "msg_nike_air_zoom_pegasus".tr,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelLarge!.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLoveicon,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 20,
                                bottom: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTrashicon,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 8,
                                bottom: 10,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 17,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_299_43".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.labelLargePrimary
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.5,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgFolder,
                                height: getVerticalSize(
                                  20,
                                ),
                                width: getHorizontalSize(
                                  33,
                                ),
                                margin: getMargin(
                                  left: 67,
                                ),
                              ),
                              SizedBox(
                                height: getVerticalSize(
                                  20,
                                ),
                                width: getHorizontalSize(
                                  41,
                                ),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          20,
                                        ),
                                        width: getHorizontalSize(
                                          41,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appTheme.blue50,
                                          border: Border.all(
                                            color: appTheme.blue50,
                                            width: getHorizontalSize(
                                              1,
                                            ),
                                            strokeAlign: strokeAlignCenter,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 17,
                                        ),
                                        child: Text(
                                          "lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextThemeHelper
                                              .bodySmallOnPrimary
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgComputer,
                                height: getVerticalSize(
                                  20,
                                ),
                                width: getHorizontalSize(
                                  33,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 16,
                  right: 1,
                ),
                padding: getPadding(
                  top: 15,
                  bottom: 15,
                ),
                decoration: AppDecoration.outline.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgProductdetails,
                      height: getSize(
                        72,
                      ),
                      width: getSize(
                        72,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          5,
                        ),
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: getHorizontalSize(
                                150,
                              ),
                              child: Text(
                                "msg_nike_air_zoom_pegasus".tr,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelLarge!.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLoveicon,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 20,
                                bottom: 10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTrashicon,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 8,
                                bottom: 10,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 17,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_299_43".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.labelLargePrimary
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.5,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgFolder,
                                height: getVerticalSize(
                                  20,
                                ),
                                width: getHorizontalSize(
                                  33,
                                ),
                                margin: getMargin(
                                  left: 67,
                                ),
                              ),
                              SizedBox(
                                height: getVerticalSize(
                                  20,
                                ),
                                width: getHorizontalSize(
                                  41,
                                ),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          20,
                                        ),
                                        width: getHorizontalSize(
                                          41,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appTheme.blue50,
                                          border: Border.all(
                                            color: appTheme.blue50,
                                            width: getHorizontalSize(
                                              1,
                                            ),
                                            strokeAlign: strokeAlignCenter,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 17,
                                        ),
                                        child: Text(
                                          "lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextThemeHelper
                                              .bodySmallOnPrimary
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgComputer,
                                height: getVerticalSize(
                                  20,
                                ),
                                width: getHorizontalSize(
                                  33,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 52,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomTextFormField(
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: controller.cuponcodeController,
                        contentPadding: getPadding(
                          left: 12,
                          top: 19,
                          right: 12,
                          bottom: 19,
                        ),
                        textStyle: theme.textTheme.bodySmall!,
                        hintText: "msg_enter_cupon_code".tr,
                        hintStyle: theme.textTheme.bodySmall!,
                        filled: true,
                        fillColor:
                            theme.colorScheme.onPrimaryContainer.withOpacity(1),
                      ),
                    ),
                    CustomElevatedButton(
                      text: "lbl_apply".tr,
                      buttonStyle: ButtonThemeHelper.fillPrimary.copyWith(
                          fixedSize: MaterialStateProperty.all<Size>(Size(
                        getHorizontalSize(
                          87,
                        ),
                        getVerticalSize(
                          56,
                        ),
                      ))),
                      buttonTextStyle:
                          TextThemeHelper.labelLargeOnPrimaryContainer,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.maxFinite,
                  child: Container(
                    margin: getMargin(
                      top: 16,
                      right: 2,
                    ),
                    padding: getPadding(
                      all: 16,
                    ),
                    decoration: AppDecoration.outline.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "lbl_items_3".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.bodySmall!.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                              Text(
                                "lbl_598_86".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextThemeHelper.bodySmallOnPrimary_1
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_shipping".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.bodySmall!.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.5,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_40_00".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.bodySmallOnPrimary_1
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.5,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 14,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_import_charges".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.bodySmall!.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.5,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_128_00".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.bodySmallOnPrimary_1
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.5,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: appTheme.blue50,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "lbl_total_price".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelLarge!.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                              Text(
                                "lbl_766_86".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    TextThemeHelper.labelLargePrimary.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              CustomElevatedButton(
                text: "lbl_check_out".tr,
                margin: getMargin(
                  top: 16,
                  bottom: 8,
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

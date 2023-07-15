import '../filter_screen/widgets/buyingformate_item_widget.dart';
import '../filter_screen/widgets/itemlocation_item_widget.dart';
import '../filter_screen/widgets/showonly_item_widget.dart';
import 'controller/filter_controller.dart';
import 'models/buyingformate_item_model.dart';
import 'models/itemlocation_item_model.dart';
import 'models/showonly_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FilterScreen extends GetWidget<FilterController> {
  const FilterScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            56,
          ),
          leadingWidth: 42,
          leading: AppbarImage(
            height: getVerticalSize(
              23,
            ),
            width: getHorizontalSize(
              24,
            ),
            svgPath: ImageConstant.imgCloseicon,
            margin: getMargin(
              left: 18,
              top: 16,
              bottom: 16,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_filter_search".tr,
            margin: getMargin(
              left: 12,
            ),
          ),
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 31,
            ),
            child: Padding(
              padding: getPadding(
                left: 16,
                right: 16,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_price_range".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.titleSmall!.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.5,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: CustomTextFormField(
                            focusNode: FocusNode(),
                            autofocus: true,
                            controller: controller.priceController,
                            margin: getMargin(
                              right: 6,
                            ),
                            contentPadding: getPadding(
                              left: 16,
                              top: 15,
                              right: 16,
                              bottom: 15,
                            ),
                            textStyle: TextThemeHelper.labelLargeBluegray300,
                            hintText: "lbl_1_245".tr,
                            hintStyle: TextThemeHelper.labelLargeBluegray300,
                            textInputAction: TextInputAction.next,
                            filled: true,
                            fillColor: theme.colorScheme.onPrimaryContainer
                                .withOpacity(1),
                          ),
                        ),
                        Expanded(
                          child: CustomTextFormField(
                            focusNode: FocusNode(),
                            autofocus: true,
                            controller: controller.priceoneController,
                            margin: getMargin(
                              left: 6,
                            ),
                            contentPadding: getPadding(
                              left: 16,
                              top: 15,
                              right: 16,
                              bottom: 15,
                            ),
                            textStyle: TextThemeHelper.labelLargeBluegray300,
                            hintText: "lbl_9_344".tr,
                            hintStyle: TextThemeHelper.labelLargeBluegray300,
                            textInputAction: TextInputAction.next,
                            filled: true,
                            fillColor: theme.colorScheme.onPrimaryContainer
                                .withOpacity(1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 34,
                    ),
                    child: Text(
                      "lbl_condition".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall!.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.5,
                        ),
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    focusNode: FocusNode(),
                    autofocus: true,
                    controller: controller.conditiononeController,
                    margin: getMargin(
                      top: 13,
                      right: 82,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Text(
                      "lbl_buying_format".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall!.copyWith(
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
                    child: Obx(
                      () => Wrap(
                        runSpacing: getVerticalSize(
                          5,
                        ),
                        spacing: getHorizontalSize(
                          5,
                        ),
                        children: List<Widget>.generate(
                          controller.filterModelObj.value.buyingformateItemList
                              .value.length,
                          (index) {
                            BuyingformateItemModel model = controller
                                .filterModelObj
                                .value
                                .buyingformateItemList
                                .value[index];

                            return BuyingformateItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 22,
                    ),
                    child: Text(
                      "lbl_item_location".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall!.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.5,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Obx(
                      () => Wrap(
                        runSpacing: getVerticalSize(
                          5,
                        ),
                        spacing: getHorizontalSize(
                          5,
                        ),
                        children: List<Widget>.generate(
                          controller.filterModelObj.value.itemlocationItemList
                              .value.length,
                          (index) {
                            ItemlocationItemModel model = controller
                                .filterModelObj
                                .value
                                .itemlocationItemList
                                .value[index];

                            return ItemlocationItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 25,
                    ),
                    child: Text(
                      "lbl_show_only".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall!.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.5,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Obx(
                      () => Wrap(
                        runSpacing: getVerticalSize(
                          5,
                        ),
                        spacing: getHorizontalSize(
                          5,
                        ),
                        children: List<Widget>.generate(
                          controller.filterModelObj.value.showonlyItemList.value
                              .length,
                          (index) {
                            ShowonlyItemModel model = controller.filterModelObj
                                .value.showonlyItemList.value[index];

                            return ShowonlyItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "lbl_apply".tr,
          margin: getMargin(
            left: 16,
            right: 16,
            bottom: 50,
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
      ),
    );
  }
}

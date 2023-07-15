import 'controller/search_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SearchScreen extends GetWidget<SearchController> {
  const SearchScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            67,
          ),
          title: CustomSearchView(
            width: getHorizontalSize(
              291,
            ),
            focusNode: FocusNode(),
            autofocus: true,
            controller: controller.searchController,
            hintText: "lbl_nike_air_max".tr,
            hintStyle: TextThemeHelper.labelLargeOnPrimary,
            margin: getMargin(
              left: 16,
            ),
            prefix: Container(
              margin: getMargin(
                left: 16,
                top: 12,
                right: 8,
                bottom: 16,
              ),
              child: CustomImageView(
                svgPath: ImageConstant.imgSearch,
              ),
            ),
            prefixConstraints: BoxConstraints(
              maxHeight: getVerticalSize(
                44,
              ),
            ),
            suffix: Container(
              margin: getMargin(
                left: 30,
                top: 12,
                right: 16,
                bottom: 12,
              ),
              child: CustomImageView(
                svgPath: ImageConstant.imgClearIcon,
              ),
            ),
            suffixConstraints: BoxConstraints(
              maxHeight: getVerticalSize(
                44,
              ),
            ),
            contentPadding: getPadding(
              top: 13,
              bottom: 13,
            ),
            defaultBorderDecoration: SearchViewStyleHelper.outlinePrimary,
            enabledBorderDecoration: SearchViewStyleHelper.outlinePrimary,
            focusedBorderDecoration: SearchViewStyleHelper.outlinePrimary,
            disabledBorderDecoration: SearchViewStyleHelper.outlinePrimary,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgMicicon,
              margin: getMargin(
                all: 16,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 11,
            bottom: 11,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: appTheme.blue50,
                indent: getHorizontalSize(
                  6,
                ),
              ),
              Container(
                width: double.maxFinite,
                margin: getMargin(
                  top: 9,
                ),
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: AppDecoration.txtFill,
                child: Text(
                  "msg_nike_air_max_2702".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodySmall!.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: AppDecoration.txtFill,
                child: Text(
                  "msg_nike_air_vapormax".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodySmall!.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: AppDecoration.txtFill,
                child: Text(
                  "msg_nike_air_max_2702".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodySmall!.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: AppDecoration.txtFill,
                child: Text(
                  "msg_nike_air_max_2703".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodySmall!.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: AppDecoration.txtFill,
                child: Text(
                  "msg_nike_air_vapormax2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodySmall!.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                margin: getMargin(
                  bottom: 5,
                ),
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: AppDecoration.txtFill,
                child: Text(
                  "msg_nike_air_max_97".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodySmall!.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

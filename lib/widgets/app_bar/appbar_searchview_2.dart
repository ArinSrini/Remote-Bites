import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSearchview2 extends StatelessWidget {
  AppbarSearchview2({
    Key? key,
    this.hintText,
    this.controller,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomSearchView(
        width: getHorizontalSize(
          263,
        ),
        focusNode: FocusNode(),
        autofocus: true,
        controller: controller,
        hintText: "lbl_search_product".tr,
        hintStyle: theme.textTheme.bodySmall!,
        prefix: Container(
          margin: getMargin(
            left: 16,
            top: 15,
            right: 8,
            bottom: 15,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgSearch,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: getVerticalSize(
            46,
          ),
        ),
        suffix: Padding(
          padding: EdgeInsets.only(
            right: getHorizontalSize(
              15,
            ),
          ),
          child: IconButton(
            onPressed: () {
              controller!.clear();
            },
            icon: Icon(
              Icons.clear,
              color: Colors.grey.shade600,
            ),
          ),
        ),
        contentPadding: getPadding(
          top: 14,
          right: 40,
          bottom: 14,
        ),
      ),
    );
  }
}

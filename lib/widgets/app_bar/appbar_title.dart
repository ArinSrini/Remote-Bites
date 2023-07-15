import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: getSize(
            70,
          ),
          padding: getPadding(
            left: 27,
            top: 11,
            right: 27,
            bottom: 11,
          ),
          decoration: AppDecoration.txtOutlineBluegray20001.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder35,
          ),
          child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsRegular30.copyWith(
              color: ColorConstant.black900,
            ),
          ),
        ),
      ),
    );
  }
}

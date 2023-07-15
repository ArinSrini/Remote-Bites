import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:remote_bites/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar({
    Key? key,
    required this.height,
    this.styleType,
    this.leadingWidth,
    this.leading,
    this.title,
    this.centerTitle,
    this.actions,
  }) : super(
          key: key,
        );

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgStyle_1:
        return Container(
          height: getVerticalSize(
            89,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup701,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgStyle:
        return Container(
          height: getVerticalSize(
            89,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup701,
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
      case Style.bgFillGray50:
        return Container(
          height: getVerticalSize(
            100,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.gray50,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                15,
              ),
            ),
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgStyle_1,
  bgStyle,
  bgFillGray50,
}

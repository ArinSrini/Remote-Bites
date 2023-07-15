import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 5,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineDeeppurpleA100:
        return ColorConstant.indigo90005;
      case IconButtonVariant.OutlineGray40004:
        return null;
      default:
        return ColorConstant.blueGray10001;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray40004:
        return Border.all(
          color: ColorConstant.gray40004,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineDeeppurpleA100:
        return Border.all(
          color: ColorConstant.deepPurpleA100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillBluegray10001:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case IconButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder25,
  RoundedBorder4,
  RoundedBorder10,
}

enum IconButtonPadding {
  PaddingAll5,
  PaddingAll8,
}

enum IconButtonVariant {
  FillBluegray10001,
  OutlineGray40004,
  OutlineDeeppurpleA100,
}

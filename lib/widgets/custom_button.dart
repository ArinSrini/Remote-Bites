import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonChildWidget(),
      ),
    );
  }

  _buildButtonChildWidget() {
    if (checkGradient()) {
      return Container(
        width: width ?? double.maxFinite,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: _buildButtonWithOrWithoutIcon(),
      );
    } else {
      return _buildButtonWithOrWithoutIcon();
    }
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildDecoration() {
    return BoxDecoration(
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _buildTextButtonStyle() {
    if (checkGradient()) {
      return TextButton.styleFrom(
        padding: EdgeInsets.zero,
      );
    } else {
      return TextButton.styleFrom(
        fixedSize: Size(
          width ?? double.maxFinite,
          height ?? getVerticalSize(40),
        ),
        padding: _setPadding(),
        backgroundColor: _setColor(),
        side: _setTextButtonBorder(),
        shadowColor: _setTextButtonShadowColor(),
        shape: RoundedRectangleBorder(
          borderRadius: _setBorderRadius(),
        ),
      );
    }
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case ButtonPadding.PaddingT15:
        return getPadding(
          left: 15,
          top: 15,
          bottom: 15,
        );
      case ButtonPadding.PaddingAll25:
        return getPadding(
          all: 25,
        );
      case ButtonPadding.PaddingT3:
        return getPadding(
          left: 3,
          top: 3,
          bottom: 3,
        );
      case ButtonPadding.PaddingT13:
        return getPadding(
          left: 9,
          top: 13,
          right: 9,
          bottom: 13,
        );
      case ButtonPadding.PaddingAll21:
        return getPadding(
          all: 21,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray20001:
        return ColorConstant.gray200;
      case ButtonVariant.FillWhiteA70001:
        return ColorConstant.whiteA70001;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillOrange5001:
        return ColorConstant.orange5001;
      case ButtonVariant.OutlineBlack900_1:
        return ColorConstant.gray900;
      case ButtonVariant.FillIndigo90005:
        return ColorConstant.indigo90005;
      case ButtonVariant.FillDeeppurple50:
        return ColorConstant.deepPurple50;
      case ButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case ButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case ButtonVariant.GradientLightblueA400Deeppurple900:
      case ButtonVariant.OutlineBlack900:
      case ButtonVariant.OutlineAmberA70001:
      case ButtonVariant.OutlineBluegray90001:
      case ButtonVariant.OutlineBluegray10003:
        return null;
      default:
        return ColorConstant.blueGray20003;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray20001:
        return BorderSide(
          color: ColorConstant.gray20001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack900:
        return BorderSide(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineAmberA70001:
        return BorderSide(
          color: ColorConstant.amberA70001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray90001:
        return BorderSide(
          color: ColorConstant.blueGray90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray10003:
        return BorderSide(
          color: ColorConstant.blueGray10003,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack900_1:
        return BorderSide(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillBluegray20003:
      case ButtonVariant.FillWhiteA70001:
      case ButtonVariant.GradientLightblueA400Deeppurple900:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBlack9003f:
      case ButtonVariant.FillOrange5001:
      case ButtonVariant.FillIndigo90005:
      case ButtonVariant.FillDeeppurple50:
      case ButtonVariant.FillBlue50:
      case ButtonVariant.FillBlack900:
        return null;
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.black9003f;
      case ButtonVariant.FillBluegray20003:
      case ButtonVariant.OutlineGray20001:
      case ButtonVariant.FillWhiteA70001:
      case ButtonVariant.GradientLightblueA400Deeppurple900:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBlack900:
      case ButtonVariant.OutlineAmberA70001:
      case ButtonVariant.OutlineBluegray90001:
      case ButtonVariant.OutlineBluegray10003:
      case ButtonVariant.FillOrange5001:
      case ButtonVariant.OutlineBlack900_1:
      case ButtonVariant.FillIndigo90005:
      case ButtonVariant.FillDeeppurple50:
      case ButtonVariant.FillBlue50:
      case ButtonVariant.FillBlack900:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.CircleBorder44:
        return BorderRadius.circular(
          getHorizontalSize(
            44.00,
          ),
        );
      case ButtonShape.RoundedBorder34:
        return BorderRadius.circular(
          getHorizontalSize(
            34.00,
          ),
        );
      case ButtonShape.RoundedBorder28:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsRegular20:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsSemiBold27:
        return TextStyle(
          color: ColorConstant.deepPurple800,
          fontSize: getFontSize(
            27,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsBold1892:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18.92,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsBold15:
        return TextStyle(
          color: ColorConstant.blueGray20002,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsSemiBold15:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold14:
        return TextStyle(
          color: ColorConstant.amberA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsBold10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsExtraBold14:
        return TextStyle(
          color: ColorConstant.red800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.PoppinsExtraBold14Gray90002:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.PoppinsRegular14:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsMedium16:
        return TextStyle(
          color: ColorConstant.gray80001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsExtraBold14Lightblue90002:
        return TextStyle(
          color: ColorConstant.lightBlue90002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.PoppinsBold14:
        return TextStyle(
          color: ColorConstant.blueGray90001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsBold17:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsBold25:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MontserratRomanSemiBold1596:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15.96,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MontserratRomanSemiBold851:
        return TextStyle(
          color: ColorConstant.indigo90005,
          fontSize: getFontSize(
            8.51,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsMedium1703:
        return TextStyle(
          color: ColorConstant.gray800A201,
          fontSize: getFontSize(
            17.03,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsRegular17:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsRegular17WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray20001:
        return Border.all(
          color: ColorConstant.gray20001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack900:
        return Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineAmberA70001:
        return Border.all(
          color: ColorConstant.amberA70001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray90001:
        return Border.all(
          color: ColorConstant.blueGray90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray10003:
        return Border.all(
          color: ColorConstant.blueGray10003,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack900_1:
        return Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillBluegray20003:
      case ButtonVariant.FillWhiteA70001:
      case ButtonVariant.GradientLightblueA400Deeppurple900:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBlack9003f:
      case ButtonVariant.FillOrange5001:
      case ButtonVariant.FillIndigo90005:
      case ButtonVariant.FillDeeppurple50:
      case ButtonVariant.FillBlue50:
      case ButtonVariant.FillBlack900:
        return null;
      default:
        return null;
    }
  }

  checkGradient() {
    switch (variant) {
      case ButtonVariant.GradientLightblueA400Deeppurple900:
        return true;
      default:
        return false;
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.GradientLightblueA400Deeppurple900:
        return LinearGradient(
          begin: Alignment(
            0,
            0.31,
          ),
          end: Alignment(
            1.02,
            0.47,
          ),
          colors: [
            ColorConstant.lightBlueA400,
            ColorConstant.deepPurple900,
          ],
        );
      case ButtonVariant.FillBluegray20003:
      case ButtonVariant.OutlineGray20001:
      case ButtonVariant.FillWhiteA70001:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBlack900:
      case ButtonVariant.OutlineAmberA70001:
      case ButtonVariant.OutlineBlack9003f:
      case ButtonVariant.OutlineBluegray90001:
      case ButtonVariant.OutlineBluegray10003:
      case ButtonVariant.FillOrange5001:
      case ButtonVariant.OutlineBlack900_1:
      case ButtonVariant.FillIndigo90005:
      case ButtonVariant.FillDeeppurple50:
      case ButtonVariant.FillBlue50:
      case ButtonVariant.FillBlack900:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ];
      case ButtonVariant.FillBluegray20003:
      case ButtonVariant.OutlineGray20001:
      case ButtonVariant.FillWhiteA70001:
      case ButtonVariant.GradientLightblueA400Deeppurple900:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBlack900:
      case ButtonVariant.OutlineAmberA70001:
      case ButtonVariant.OutlineBluegray90001:
      case ButtonVariant.OutlineBluegray10003:
      case ButtonVariant.FillOrange5001:
      case ButtonVariant.OutlineBlack900_1:
      case ButtonVariant.FillIndigo90005:
      case ButtonVariant.FillDeeppurple50:
      case ButtonVariant.FillBlue50:
      case ButtonVariant.FillBlack900:
        return null;
      default:
        return null;
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder20,
  CircleBorder23,
  RoundedBorder15,
  RoundedBorder4,
  RoundedBorder10,
  CircleBorder44,
  RoundedBorder34,
  RoundedBorder28,
}

enum ButtonPadding {
  PaddingAll10,
  PaddingAll13,
  PaddingAll6,
  PaddingT15,
  PaddingAll25,
  PaddingT3,
  PaddingT13,
  PaddingAll21,
}

enum ButtonVariant {
  FillBluegray20003,
  OutlineGray20001,
  FillWhiteA70001,
  GradientLightblueA400Deeppurple900,
  FillWhiteA700,
  OutlineBlack900,
  OutlineAmberA70001,
  OutlineBlack9003f,
  OutlineBluegray90001,
  OutlineBluegray10003,
  FillOrange5001,
  OutlineBlack900_1,
  FillIndigo90005,
  FillDeeppurple50,
  FillBlue50,
  FillBlack900,
}

enum ButtonFontStyle {
  PoppinsBold13,
  PoppinsRegular20,
  PoppinsSemiBold27,
  PoppinsBold1892,
  PoppinsBold15,
  PoppinsSemiBold15,
  PoppinsSemiBold14,
  PoppinsBold10,
  PoppinsExtraBold14,
  PoppinsExtraBold14Gray90002,
  PoppinsRegular14,
  PoppinsMedium16,
  PoppinsExtraBold14Lightblue90002,
  PoppinsBold14,
  PoppinsBold17,
  PoppinsBold25,
  MontserratRomanSemiBold1596,
  MontserratRomanSemiBold851,
  PoppinsMedium1703,
  PoppinsRegular17,
  PoppinsRegular17WhiteA700,
}

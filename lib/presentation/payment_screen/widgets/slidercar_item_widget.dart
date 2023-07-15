import '../controller/payment_controller.dart';
import '../models/slidercar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

// ignore: must_be_immutable
class SlidercarItemWidget extends StatelessWidget {
  SlidercarItemWidget(
    this.slidercarItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SlidercarItemModel slidercarItemModelObj;

  var controller = Get.find<PaymentController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 252,
        right: 252,
      ),
      decoration: AppDecoration.outlineBlack90026.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              left: 18,
              top: 23,
              right: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: ColorConstant.gray70005,
                      width: getHorizontalSize(
                        2,
                      ),
                    ),
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      30,
                    ),
                    width: getHorizontalSize(
                      43,
                    ),
                    decoration: AppDecoration.outlineGray70005.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder15,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgCarGray70005,
                          height: getVerticalSize(
                            29,
                          ),
                          width: getHorizontalSize(
                            43,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgVolume,
                  height: getVerticalSize(
                    26,
                  ),
                  width: getHorizontalSize(
                    42,
                  ),
                  margin: getMargin(
                    bottom: 4,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 30,
              top: 21,
              right: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl8".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#ffffff"),
                          fontSize: getFontSize(
                            24.14858055114746,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          letterSpacing: getHorizontalSize(
                            1.66,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "lbl9".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#ffffff"),
                          fontSize: getFontSize(
                            24.14858055114746,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          letterSpacing: getHorizontalSize(
                            1.66,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
                Padding(
                  padding: getPadding(
                    left: 18,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl8".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ffffff"),
                            fontSize: getFontSize(
                              24.14858055114746,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              1.66,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "lbl9".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ffffff"),
                            fontSize: getFontSize(
                              24.14858055114746,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              1.66,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 18,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl8".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ffffff"),
                            fontSize: getFontSize(
                              24.14858055114746,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              1.66,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "lbl9".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ffffff"),
                            fontSize: getFontSize(
                              24.14858055114746,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              1.66,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 26,
                    top: 8,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_3282".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDMSansRegular1509.copyWith(
                      letterSpacing: getHorizontalSize(
                        1.04,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              top: 20,
            ),
            padding: getPadding(
              top: 8,
              bottom: 8,
            ),
            decoration: AppDecoration.outlineBlack900261.copyWith(
              borderRadius: BorderRadiusStyle.customBorderBL12,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 4,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_card_holder".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDMSansRegular10,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_aycan_doganlar".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansRegular13,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 9,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "lbl_expires".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansRegular10,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "lbl_12_23".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDMSansRegular13,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

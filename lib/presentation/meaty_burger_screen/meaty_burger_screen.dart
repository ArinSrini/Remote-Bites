import 'controller/meaty_burger_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/app_bar/appbar_title.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class MeatyBurgerScreen extends GetWidget<MeatyBurgerController> {
  const MeatyBurgerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: CustomAppBar(
          height: getVerticalSize(
            108,
          ),
          title: Padding(
            padding: getPadding(
              left: 30,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_meaty".tr,
                    style: TextStyle(
                      color: ColorConstant.fromHex("#ffffff"),
                      fontSize: getFontSize(
                        32,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: " ",
                    style: TextStyle(
                      color: ColorConstant.fromHex("#ffffff"),
                      fontSize: getFontSize(
                        32,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "lbl_burger".tr,
                    style: TextStyle(
                      color: ColorConstant.fromHex("#ffffff"),
                      fontSize: getFontSize(
                        32,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          actions: [
            Container(
              height: getSize(
                70,
              ),
              width: getSize(
                70,
              ),
              margin: getMargin(
                left: 34,
                right: 34,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getSize(
                        53,
                      ),
                      width: getSize(
                        53,
                      ),
                      margin: getMargin(
                        left: 9,
                        top: 8,
                        right: 8,
                        bottom: 9,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray20002,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            26,
                          ),
                        ),
                      ),
                    ),
                  ),
                  AppbarTitle(
                    text: "lbl3".tr,
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            top: 70,
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                ColorConstant.blueGray200,
                ColorConstant.blueGray20000,
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgClippathgroup,
                  height: getVerticalSize(
                    292,
                  ),
                  width: getHorizontalSize(
                    357,
                  ),
                  margin: getMargin(
                    top: 50,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    7,
                  ),
                  width: getHorizontalSize(
                    63,
                  ),
                  margin: getMargin(
                    top: 59,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        3,
                      ),
                    ),
                    border: Border.all(
                      color: ColorConstant.gray400,
                      width: getHorizontalSize(
                        1,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: double.maxFinite,
                  child: Container(
                    padding: getPadding(
                      left: 18,
                      top: 29,
                      right: 18,
                      bottom: 29,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: fs.Svg(
                          ImageConstant.imgGroup148,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            284,
                          ),
                          margin: getMargin(
                            left: 55,
                            top: 16,
                            right: 55,
                          ),
                          child: Text(
                            "msg_tomato_spicy_sauce".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtPoppinsRegular17,
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            69,
                          ),
                          width: getHorizontalSize(
                            239,
                          ),
                          text: "lbl_one_size".tr,
                          margin: getMargin(
                            top: 20,
                          ),
                          variant: ButtonVariant.FillWhiteA700,
                          shape: ButtonShape.RoundedBorder34,
                          padding: ButtonPadding.PaddingAll21,
                          fontStyle: ButtonFontStyle.PoppinsRegular17,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 20,
                            right: 5,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular35,
                                ),
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  46,
                                ),
                                width: getHorizontalSize(
                                  95,
                                ),
                                text: "lbl_1".tr,
                                margin: getMargin(
                                  bottom: 8,
                                ),
                                variant: ButtonVariant.OutlineGray20001,
                                shape: ButtonShape.CircleBorder23,
                                fontStyle: ButtonFontStyle.PoppinsRegular20,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular35,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 8,
                            top: 27,
                            right: 7,
                          ),
                          padding: getPadding(
                            left: 8,
                            top: 7,
                            right: 8,
                            bottom: 7,
                          ),
                          decoration: AppDecoration.outlineBlack900.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder47,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 43,
                                  top: 21,
                                  bottom: 21,
                                ),
                                child: Text(
                                  "lbl_75_0".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold25,
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  bottom: 3,
                                ),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder39,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    78,
                                  ),
                                  width: getHorizontalSize(
                                    103,
                                  ),
                                  padding: getPadding(
                                    left: 32,
                                    top: 21,
                                    right: 32,
                                    bottom: 21,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder39,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgTrash,
                                        height: getVerticalSize(
                                          34,
                                        ),
                                        width: getHorizontalSize(
                                          38,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                    ],
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}

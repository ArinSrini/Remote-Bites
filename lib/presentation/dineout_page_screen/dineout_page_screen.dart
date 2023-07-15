import 'controller/dineout_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/food_page/food_page.dart';
import 'package:remote_bites/widgets/app_bar/appbar_image.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class DineoutPageScreen extends GetWidget<DineoutPageController> {
  const DineoutPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            bottom: 100,
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
                ColorConstant.gray90003,
                ColorConstant.blueGray90003,
                ColorConstant.indigo90002,
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: getVerticalSize(
                    195,
                  ),
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          padding: getPadding(
                            left: 7,
                            top: 34,
                            right: 7,
                            bottom: 34,
                          ),
                          decoration: AppDecoration.outlineBlue200.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                margin: getMargin(
                                  left: 9,
                                  top: 7,
                                ),
                                padding: getPadding(
                                  top: 15,
                                  bottom: 15,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "msg_search_for_dishes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular17Gray70001,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgSearch,
                                      height: getVerticalSize(
                                        17,
                                      ),
                                      width: getHorizontalSize(
                                        16,
                                      ),
                                      margin: getMargin(
                                        top: 3,
                                        bottom: 7,
                                      ),
                                    ),
                                    SizedBox(
                                      height: getVerticalSize(
                                        28,
                                      ),
                                      child: VerticalDivider(
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: ColorConstant.gray800,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMicrophone,
                                      height: getVerticalSize(
                                        19,
                                      ),
                                      width: getHorizontalSize(
                                        17,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                        bottom: 6,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomAppBar(
                        height: getVerticalSize(
                          100,
                        ),
                        leadingWidth: 54,
                        leading: AppbarImage(
                          height: getVerticalSize(
                            17,
                          ),
                          width: getHorizontalSize(
                            23,
                          ),
                          svgPath: ImageConstant.imgTrashIndigo90001,
                          margin: getMargin(
                            left: 31,
                            top: 61,
                            bottom: 21,
                          ),
                        ),
                        title: Padding(
                          padding: getPadding(
                            left: 5,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              AppbarImage(
                                height: getVerticalSize(
                                  44,
                                ),
                                width: getHorizontalSize(
                                  110,
                                ),
                                imagePath: ImageConstant.imgRb22,
                                margin: getMargin(
                                  left: 101,
                                ),
                              ),
                              AppbarSubtitle2(
                                text: "msg_academic_block_2".tr,
                                margin: getMargin(
                                  top: 13,
                                  right: 47,
                                ),
                              ),
                            ],
                          ),
                        ),
                        actions: [
                          AppbarImage(
                            height: getSize(
                              65,
                            ),
                            width: getSize(
                              65,
                            ),
                            imagePath: ImageConstant.imgProfile,
                            margin: getMargin(
                              left: 23,
                              top: 12,
                              right: 23,
                              bottom: 23,
                            ),
                          ),
                        ],
                        styleType: Style.bgFillGray50,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    padding: getPadding(
                      top: 56,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: getHorizontalSize(
                            266,
                          ),
                          child: Text(
                            "msg_this_page_is_under".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtPoppinsBold27,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgUnderconstruction,
                          height: getVerticalSize(
                            319,
                          ),
                          width: getHorizontalSize(
                            430,
                          ),
                          margin: getMargin(
                            top: 25,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 18,
                            right: 19,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                  bottom: 9,
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    53,
                                  ),
                                  child: Divider(
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    thickness: getVerticalSize(
                                      3,
                                    ),
                                    color: ColorConstant.orange50,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                ),
                                child: Text(
                                  "msg_discover_remote".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtReadexProSemiBold19Orange50,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                  bottom: 9,
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    69,
                                  ),
                                  child: Divider(
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    thickness: getVerticalSize(
                                      3,
                                    ),
                                    color: ColorConstant.orange50,
                                    indent: getHorizontalSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRemotebites1,
                          height: getVerticalSize(
                            170,
                          ),
                          width: getHorizontalSize(
                            235,
                          ),
                          margin: getMargin(
                            top: 28,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Rbites:
        return AppRoutes.foodPage;
      case BottomBarEnum.Food:
        return "/";
      case BottomBarEnum.Mart:
        return "/";
      case BottomBarEnum.Dineout:
        return "/";
      case BottomBarEnum.Print:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.foodPage:
        return FoodPage();
      default:
        return DefaultWidget();
    }
  }
}

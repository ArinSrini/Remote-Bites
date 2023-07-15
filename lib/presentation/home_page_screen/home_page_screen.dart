import 'controller/home_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/food_page/food_page.dart';
import 'package:remote_bites/widgets/app_bar/appbar_image.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_bottom_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';

class HomePageScreen extends GetWidget<HomePageController> {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            appBar: CustomAppBar(
                height: getVerticalSize(84),
                title: Padding(
                    padding: getPadding(left: 28),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(right: 85),
                                  child: Text("lbl_hello_rojesh".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold18))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Text("lbl_welcome_back2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold26))
                        ])),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(50),
                      width: getHorizontalSize(65),
                      imagePath: ImageConstant.imgProfile,
                      margin: getMargin(left: 23, right: 23, bottom: 18),
                      onTap: () {
                        navigateToProfilePage();
                      })
                ]),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 68, bottom: 100),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.gray50,
                      ColorConstant.gray50,
                      ColorConstant.blueGray100
                    ])),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(top: 20, bottom: 20),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              margin: getMargin(left: 17, right: 7),
                              padding: getPadding(
                                  left: 13, top: 15, right: 13, bottom: 15),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15),
                              child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 2),
                                        child: Text("msg_search_for_dishes".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular17Gray70001)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgSearch,
                                        height: getVerticalSize(17),
                                        width: getHorizontalSize(16),
                                        margin: getMargin(
                                            left: 10, top: 5, bottom: 5)),
                                    Padding(
                                        padding: getPadding(left: 9),
                                        child: SizedBox(
                                            height: getVerticalSize(28),
                                            child: VerticalDivider(
                                                width: getHorizontalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray800))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgMicrophone,
                                        height: getVerticalSize(19),
                                        width: getHorizontalSize(17),
                                        margin: getMargin(
                                            left: 8,
                                            top: 4,
                                            right: 9,
                                            bottom: 5))
                                  ])),
                          Padding(
                              padding: getPadding(left: 17, top: 19, right: 17),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        child: Padding(
                                            padding: getPadding(right: 10),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .blueGray10001,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder20),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  86),
                                                          width:
                                                              getHorizontalSize(
                                                                  84),
                                                          decoration: AppDecoration
                                                              .fillBluegray10001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgFood1,
                                                                height:
                                                                    getVerticalSize(
                                                                        84),
                                                                width: getHorizontalSize(
                                                                    74),
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                onTap: () {
                                                                  navigateToFoodPage();
                                                                })
                                                          ]))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 4),
                                                      child: Text("lbl_food".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium15))
                                                ]))),
                                    Expanded(
                                        child: Padding(
                                            padding:
                                                getPadding(left: 10, right: 10),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        navigateToMartPage();
                                                      },
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .blueGray10001,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder20),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      86),
                                                              width:
                                                                  getHorizontalSize(
                                                                      84),
                                                              padding:
                                                                  getPadding(
                                                                      all: 5),
                                                              decoration: AppDecoration
                                                                  .fillBluegray10001
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder20),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgGrocery1,
                                                                        height: getVerticalSize(
                                                                            75),
                                                                        width: getHorizontalSize(
                                                                            74),
                                                                        alignment:
                                                                            Alignment.center)
                                                                  ])))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 4),
                                                      child: Text(
                                                          "lbl_v_mart".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium15))
                                                ]))),
                                    Expanded(
                                        child: Padding(
                                            padding:
                                                getPadding(left: 10, right: 10),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .blueGray10001,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder20),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  86),
                                                          width:
                                                              getHorizontalSize(
                                                                  84),
                                                          padding: getPadding(
                                                              left: 2,
                                                              right: 2),
                                                          decoration: AppDecoration
                                                              .fillBluegray10001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                          child: Stack(
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgDine1,
                                                                    height:
                                                                        getVerticalSize(
                                                                            80),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            78),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            20)),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    onTap: () {
                                                                      navigateToDineoutPage();
                                                                    })
                                                              ]))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text(
                                                          "lbl_dineout".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium15))
                                                ]))),
                                    Expanded(
                                        child: Padding(
                                            padding: getPadding(left: 10),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .blueGray10001,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder20),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  86),
                                                          width:
                                                              getHorizontalSize(
                                                                  84),
                                                          padding: getPadding(
                                                              left: 1,
                                                              top: 4,
                                                              right: 1,
                                                              bottom: 4),
                                                          decoration: AppDecoration
                                                              .fillBluegray10001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgPrint1,
                                                                height:
                                                                    getSize(77),
                                                                width:
                                                                    getSize(77),
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                onTap: () {
                                                                  navigateToPrintPage();
                                                                })
                                                          ]))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text(
                                                          "lbl_print".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium15))
                                                ])))
                                  ])),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  height: getVerticalSize(247),
                                  width: getHorizontalSize(403),
                                  margin: getMargin(top: 24),
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                margin: getMargin(top: 3),
                                                padding: getPadding(
                                                    left: 26,
                                                    top: 19,
                                                    right: 26,
                                                    bottom: 19),
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: fs.Svg(
                                                            ImageConstant
                                                                .imgGroup307),
                                                        fit: BoxFit.cover)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  200),
                                                          margin:
                                                              getMargin(top: 1),
                                                          child: Text(
                                                              "msg_make_your_first_order"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold25)),
                                                      Container(
                                                          margin:
                                                              getMargin(top: 1),
                                                          padding: getPadding(
                                                              left: 6,
                                                              top: 5,
                                                              right: 6,
                                                              bottom: 5),
                                                          decoration: AppDecoration
                                                              .outlineWhiteA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder27),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            40),
                                                                    width: getHorizontalSize(
                                                                        110),
                                                                    text:
                                                                        "lbl_50_off"
                                                                            .tr,
                                                                    variant:
                                                                        ButtonVariant
                                                                            .FillWhiteA700,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsBold15)
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(7),
                                                width: getHorizontalSize(63),
                                                margin: getMargin(
                                                    left: 120, bottom: 15),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .blueGray90001,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                3)),
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .gray400,
                                                        width:
                                                            getHorizontalSize(
                                                                1))))),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgPizza1,
                                            height: getVerticalSize(225),
                                            width: getHorizontalSize(229),
                                            alignment: Alignment.bottomRight)
                                      ]))),
                          Padding(
                              padding: getPadding(left: 18, top: 8, right: 19),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 11, bottom: 9),
                                        child: SizedBox(
                                            width: getHorizontalSize(53),
                                            child: Divider(
                                                height: getVerticalSize(3),
                                                thickness: getVerticalSize(3),
                                                color:
                                                    ColorConstant.gray70002))),
                                    Padding(
                                        padding: getPadding(left: 16),
                                        child: Text("msg_discover_remote".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtReadexProSemiBold19)),
                                    Padding(
                                        padding: getPadding(top: 11, bottom: 9),
                                        child: SizedBox(
                                            width: getHorizontalSize(69),
                                            child: Divider(
                                                height: getVerticalSize(3),
                                                thickness: getVerticalSize(3),
                                                color: ColorConstant.gray70002,
                                                indent: getHorizontalSize(16))))
                                  ])),
                          CustomImageView(
                              imagePath: ImageConstant.imgRemotebites1,
                              height: getVerticalSize(170),
                              width: getHorizontalSize(235),
                              margin: getMargin(top: 28, bottom: 10))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
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

  /// Navigates to the foodPageContainerScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the foodPageContainerScreen.
  navigateToFoodPage() {
    Get.toNamed(
      AppRoutes.foodPageContainerScreen,
    );
  }

  /// Navigates to the martPageScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the martPageScreen.
  navigateToMartPage() {
    Get.toNamed(
      AppRoutes.martPageScreen,
    );
  }

  /// Navigates to the dineoutPageScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the dineoutPageScreen.
  navigateToDineoutPage() {
    Get.toNamed(
      AppRoutes.dineoutPageScreen,
    );
  }

  /// Navigates to the printPageScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the printPageScreen.
  navigateToPrintPage() {
    Get.toNamed(
      AppRoutes.printPageScreen,
    );
  }

  /// Navigates to the profileSectionScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the profileSectionScreen.
  navigateToProfilePage() {
    Get.toNamed(
      AppRoutes.profileSectionScreen,
    );
  }
}

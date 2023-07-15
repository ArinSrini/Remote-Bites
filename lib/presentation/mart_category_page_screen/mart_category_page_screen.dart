import '../mart_category_page_screen/widgets/foodtype1_item_widget.dart';
import '../mart_category_page_screen/widgets/martcategory_item_widget.dart';
import 'controller/mart_category_page_controller.dart';
import 'models/foodtype1_item_model.dart';
import 'models/martcategory_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/app_bar/appbar_image.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';

class MartCategoryPageScreen extends GetWidget<MartCategoryPageController> {
  const MartCategoryPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.gray50,
                      ColorConstant.gray50,
                      ColorConstant.blueGray100
                    ])),
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                              width: double.maxFinite,
                              child: Container(
                                  padding: getPadding(top: 8, bottom: 8),
                                  decoration: AppDecoration
                                      .gradientBluegray10001Bluegray40000
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder50),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                            height: getVerticalSize(44),
                                            leadingWidth: 69,
                                            leading: AppbarImage(
                                                height: getVerticalSize(16),
                                                width: getHorizontalSize(23),
                                                svgPath: ImageConstant
                                                    .imgArrowleftGray80002,
                                                margin: getMargin(
                                                    left: 46,
                                                    top: 14,
                                                    bottom: 14),
                                                onTap: () {
                                                  onTapArrowleft1();
                                                }),
                                            centerTitle: true,
                                            title: AppbarImage(
                                                height: getVerticalSize(44),
                                                width: getHorizontalSize(110),
                                                imagePath:
                                                    ImageConstant.imgRb22)),
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin:
                                                getMargin(top: 6, bottom: 34),
                                            color: ColorConstant.whiteA70003,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                            child: Container(
                                                height: getVerticalSize(200),
                                                width: getHorizontalSize(399),
                                                decoration: AppDecoration
                                                    .fillWhiteA70003
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder15),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 24,
                                                                      top: 15,
                                                                      right: 24,
                                                                      bottom:
                                                                          15),
                                                              decoration: AppDecoration
                                                                  .fillWhiteA70003
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder15),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Container(
                                                                        margin: getMargin(
                                                                            top:
                                                                                15,
                                                                            right:
                                                                                2),
                                                                        padding: getPadding(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                14,
                                                                            right:
                                                                                12,
                                                                            bottom:
                                                                                14),
                                                                        decoration: AppDecoration.fillWhiteA700.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder15),
                                                                        child: Row(
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 1, bottom: 2), child: Text("msg_search_for_munchies".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13Gray70001)),
                                                                              Spacer(),
                                                                              CustomImageView(svgPath: ImageConstant.imgSearch, height: getVerticalSize(15), width: getHorizontalSize(14), margin: getMargin(top: 4, bottom: 4)),
                                                                              Padding(padding: getPadding(left: 8), child: SizedBox(height: getVerticalSize(24), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray800))),
                                                                              CustomImageView(svgPath: ImageConstant.imgMicrophone, height: getVerticalSize(16), width: getHorizontalSize(15), margin: getMargin(left: 7, top: 3, right: 8, bottom: 3))
                                                                            ]))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 33,
                                                                      top: 23),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_munchies"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold19),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            46),
                                                                        width: getHorizontalSize(
                                                                            140),
                                                                        margin: getMargin(
                                                                            top:
                                                                                1),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 27), child: Text("lbl_4_3_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold15))),
                                                                              CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(21), width: getSize(21), alignment: Alignment.topLeft),
                                                                              CustomImageView(imagePath: ImageConstant.imgSmallbites2, height: getVerticalSize(25), width: getHorizontalSize(140), alignment: Alignment.bottomCenter)
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1,
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "msg_chips_and_crisps"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular16))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: getMargin(
                                                                  top: 25,
                                                                  right: 26),
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder27),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          108),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          103),
                                                                  padding: getPadding(
                                                                      left: 12,
                                                                      top: 15,
                                                                      right: 12,
                                                                      bottom:
                                                                          15),
                                                                  decoration: AppDecoration
                                                                      .gradientIndigo9004cWhiteA700
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder27),
                                                                  child: Stack(
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgChipsbhujnew1,
                                                                            height: getVerticalSize(77),
                                                                            width: getHorizontalSize(78),
                                                                            alignment: Alignment.center)
                                                                      ]))))
                                                    ])))
                                      ]))),
                          Expanded(
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 15),
                                  child: Padding(
                                      padding: getPadding(left: 15, bottom: 5),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder20),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(237),
                                                    width:
                                                        getHorizontalSize(399),
                                                    padding: getPadding(
                                                        left: 12, right: 12),
                                                    decoration: AppDecoration
                                                        .gradientLightblue90001Lightblue900a5
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder20),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomButton(
                                                              height:
                                                                  getVerticalSize(
                                                                      34),
                                                              width:
                                                                  getHorizontalSize(
                                                                      107),
                                                              text:
                                                                  "lbl_order_now"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  left: 12,
                                                                  bottom: 33),
                                                              variant: ButtonVariant
                                                                  .OutlineBlack9003f,
                                                              shape: ButtonShape
                                                                  .RoundedBorder4,
                                                              padding: ButtonPadding
                                                                  .PaddingAll6,
                                                              fontStyle:
                                                                  ButtonFontStyle
                                                                      .PoppinsExtraBold14Lightblue90002,
                                                              alignment: Alignment
                                                                  .bottomLeft),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: SizedBox(
                                                                  height:
                                                                      getVerticalSize(
                                                                          237),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          363),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(175),
                                                                                margin: getMargin(left: 2, top: 23),
                                                                                child: Text("lbl_get_50_off".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsExtraBold31))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: getPadding(bottom: 10), child: Text("lbl_t_c_apply".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(152),
                                                                                margin: getMargin(left: 2, top: 30),
                                                                                child: Text("msg_on_10_new_pizzas".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular157))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Container(
                                                                                height: getVerticalSize(58),
                                                                                width: getHorizontalSize(74),
                                                                                margin: getMargin(right: 6),
                                                                                padding: getPadding(left: 12, top: 5, right: 12, bottom: 5),
                                                                                decoration: AppDecoration.fillBlue503f,
                                                                                child: Stack(children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgChipsbhujnew1, height: getSize(45), width: getSize(45), alignment: Alignment.topRight)
                                                                                ]))),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgChips1,
                                                                            height: getVerticalSize(215),
                                                                            width: getHorizontalSize(216),
                                                                            alignment: Alignment.bottomRight)
                                                                      ])))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 16, top: 47),
                                                child: Text(
                                                    "lbl_munchies_type".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold19)),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: SizedBox(
                                                    height:
                                                        getVerticalSize(126),
                                                    child: Obx(() =>
                                                        ListView.separated(
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 28),
                                                            scrollDirection: Axis
                                                                .horizontal,
                                                            separatorBuilder:
                                                                (context,
                                                                    index) {
                                                              return SizedBox(
                                                                  height:
                                                                      getVerticalSize(
                                                                          22));
                                                            },
                                                            itemCount: controller
                                                                .martCategoryPageModelObj
                                                                .value
                                                                .foodtype1ItemList
                                                                .value
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              Foodtype1ItemModel
                                                                  model =
                                                                  controller
                                                                      .martCategoryPageModelObj
                                                                      .value
                                                                      .foodtype1ItemList
                                                                      .value[index];
                                                              return Foodtype1ItemWidget(
                                                                  model);
                                                            })))),
                                            SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding: getPadding(top: 31),
                                                child: IntrinsicWidth(
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  92),
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 7,
                                                              right: 14,
                                                              bottom: 7),
                                                          decoration: AppDecoration
                                                              .outlineBluegray10003
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_filter"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16Gray80001)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCarBlueGray70001,
                                                                    height:
                                                                        getVerticalSize(
                                                                            12),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            14),
                                                                    margin: getMargin(
                                                                        left: 9,
                                                                        top: 6,
                                                                        bottom:
                                                                            6))
                                                              ])),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 9),
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 6,
                                                              right: 14,
                                                              bottom: 6),
                                                          decoration: AppDecoration
                                                              .outlineBluegray10003
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
                                                                    child: Text(
                                                                        "lbl_sort_by"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16Gray80001))
                                                              ])),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 9),
                                                          padding: getPadding(
                                                              left: 15,
                                                              top: 7,
                                                              right: 15,
                                                              bottom: 7),
                                                          decoration: AppDecoration
                                                              .outlineBluegray10003
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
                                                                    child: Text(
                                                                        "lbl_quick_prep"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16Gray80001))
                                                              ])),
                                                      Spacer(),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  41),
                                                          width:
                                                              getHorizontalSize(
                                                                  117),
                                                          text:
                                                              "lbl_pure_veg".tr,
                                                          variant: ButtonVariant
                                                              .OutlineBluegray10003,
                                                          fontStyle:
                                                              ButtonFontStyle
                                                                  .PoppinsMedium16)
                                                    ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 11, right: 22),
                                                    child: Obx(() =>
                                                        GridView.builder(
                                                            shrinkWrap: true,
                                                            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                                mainAxisExtent:
                                                                    getVerticalSize(
                                                                        317),
                                                                crossAxisCount:
                                                                    2,
                                                                mainAxisSpacing:
                                                                    getHorizontalSize(
                                                                        22),
                                                                crossAxisSpacing:
                                                                    getHorizontalSize(
                                                                        22)),
                                                            physics:
                                                                NeverScrollableScrollPhysics(),
                                                            itemCount: controller
                                                                .martCategoryPageModelObj
                                                                .value
                                                                .martcategoryItemList
                                                                .value
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              MartcategoryItemModel
                                                                  model =
                                                                  controller
                                                                      .martCategoryPageModelObj
                                                                      .value
                                                                      .martcategoryItemList
                                                                      .value[index];
                                                              return MartcategoryItemWidget(
                                                                  model,
                                                                  onTapStackveggiepizz:
                                                                      () {
                                                                onTapStackveggiepizz();
                                                              }, navigatetoMartItemPage:
                                                                      () {
                                                                navigatetoMartItemPage();
                                                              });
                                                            }))))
                                          ]))))
                        ])))));
  }

  /// Navigates to the pizzaSmallScreen when the action is triggered.
  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the pizzaSmallScreen.
  onTapStackveggiepizz() {
    Get.toNamed(AppRoutes.pizzaSmallScreen);
  }

  /// Navigates to the meatyBurgerScreen when the action is triggered.
  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the meatyBurgerScreen.
  navigatetoMartItemPage() {
    Get.toNamed(AppRoutes.meatyBurgerScreen);
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleft1() {
    Get.back();
  }
}

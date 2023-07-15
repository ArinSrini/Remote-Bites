import '../offer_screen/widgets/offer_screen_item_widget.dart';
import 'controller/offer_controller.dart';
import 'models/offer_screen_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class OfferScreen extends GetWidget<OfferController> {
  const OfferScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(1),
            appBar: CustomAppBar(
                height: getVerticalSize(67),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 14, bottom: 17),
                    onTap: () {
                      onTapArrowleft4();
                    }),
                title: AppbarTitle(
                    text: "msg_super_flash_sale".tr,
                    margin: getMargin(left: 12)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSystemicon24pxsearch,
                      margin:
                          getMargin(left: 16, top: 14, right: 16, bottom: 17))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 26, right: 16, bottom: 26),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                          height: getVerticalSize(206),
                          width: getHorizontalSize(343),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgPromotionimage,
                                height: getVerticalSize(206),
                                width: getHorizontalSize(343),
                                radius:
                                    BorderRadius.circular(getHorizontalSize(5)),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(left: 24),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                              width: getHorizontalSize(209),
                                              child: Text(
                                                  "msg_super_flash_sale_50".tr,
                                                  maxLines: 1,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.headlineSmall!
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.5)))),
                                          Padding(
                                              padding: getPadding(top: 31),
                                              child: Row(children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(42),
                                                    padding: getPadding(
                                                        left: 9,
                                                        top: 8,
                                                        right: 9,
                                                        bottom: 8),
                                                    decoration: AppDecoration
                                                        .txtFill
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder5),
                                                    child: Text("lbl_08".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleMedium!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.5)))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 4,
                                                        top: 10,
                                                        bottom: 9),
                                                    child: Text("lbl".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextThemeHelper
                                                            .titleSmallOnPrimaryContainer
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.07)))),
                                                Container(
                                                    width:
                                                        getHorizontalSize(42),
                                                    margin: getMargin(left: 4),
                                                    padding: getPadding(
                                                        left: 9,
                                                        top: 8,
                                                        right: 9,
                                                        bottom: 8),
                                                    decoration: AppDecoration
                                                        .txtFill
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder5),
                                                    child: Text("lbl_34".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleMedium!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.5)))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 4,
                                                        top: 10,
                                                        bottom: 9),
                                                    child: Text("lbl".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextThemeHelper
                                                            .titleSmallOnPrimaryContainer
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.07)))),
                                                Container(
                                                    width:
                                                        getHorizontalSize(42),
                                                    margin: getMargin(left: 4),
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 8,
                                                        right: 10,
                                                        bottom: 8),
                                                    decoration: AppDecoration
                                                        .txtFill
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder5),
                                                    child: Text("lbl_52".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleMedium!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.5))))
                                              ]))
                                        ])))
                          ])),
                      Expanded(
                          child: Padding(
                              padding: getPadding(top: 16),
                              child: Obx(() => GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                          mainAxisExtent: getVerticalSize(283),
                                          crossAxisCount: 2,
                                          mainAxisSpacing:
                                              getHorizontalSize(13),
                                          crossAxisSpacing:
                                              getHorizontalSize(13)),
                                  physics: BouncingScrollPhysics(),
                                  itemCount: controller.offerModelObj.value
                                      .offerScreenItemList.value.length,
                                  itemBuilder: (context, index) {
                                    OfferScreenItemModel model = controller
                                        .offerModelObj
                                        .value
                                        .offerScreenItemList
                                        .value[index];
                                    return OfferScreenItemWidget(model);
                                  }))))
                    ]))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleft4() {
    Get.back();
  }
}

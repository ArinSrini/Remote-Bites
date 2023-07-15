import '../explore_page/widgets/explore_item_widget.dart';
import 'controller/explore_controller.dart';
import 'models/explore_item_model.dart';
import 'models/explore_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_searchview_2.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ExplorePage extends StatelessWidget {
  ExplorePage({Key? key})
      : super(
          key: key,
        );

  ExploreController controller = Get.put(ExploreController(ExploreModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            67,
          ),
          title: AppbarSearchview2(
            margin: getMargin(
              left: 16,
            ),
            hintText: "lbl_search_product".tr,
            controller: controller.searchController,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgLocation,
              margin: getMargin(
                left: 16,
                top: 16,
                right: 16,
              ),
            ),
            Container(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              margin: getMargin(
                left: 16,
                top: 16,
                right: 32,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  AppbarImage(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    svgPath: ImageConstant.imgNotificationiconBlueGray300,
                  ),
                  AppbarImage(
                    height: getSize(
                      8,
                    ),
                    width: getSize(
                      8,
                    ),
                    svgPath: ImageConstant.imgClose,
                    margin: getMargin(
                      left: 14,
                      right: 2,
                      bottom: 16,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 25,
            right: 16,
            bottom: 25,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_man_fashion".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.titleSmall!.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.5,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Obx(
                  () => GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(
                        93,
                      ),
                      crossAxisCount: 4,
                      mainAxisSpacing: getHorizontalSize(
                        21,
                      ),
                      crossAxisSpacing: getHorizontalSize(
                        21,
                      ),
                    ),
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: controller
                        .exploreModelObj.value.exploreItemList.value.length,
                    itemBuilder: (context, index) {
                      ExploreItemModel model = controller
                          .exploreModelObj.value.exploreItemList.value[index];
                      return ExploreItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Text(
                  "lbl_woman_fashion".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.titleSmall!.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          right: 10,
                          bottom: 14,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 70,
                              width: 70,
                              padding: getPadding(
                                all: 23,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgDressicon,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                              ),
                              child: Text(
                                "lbl_dress".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextThemeHelper.bodySmall10.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 10,
                          right: 10,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 70,
                              width: 70,
                              padding: getPadding(
                                all: 23,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgWomantshirticon,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                56,
                              ),
                              margin: getMargin(
                                top: 9,
                              ),
                              child: Text(
                                "lbl_woman_t_shirt".tr,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: TextThemeHelper.bodySmall10.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 10,
                          right: 10,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 70,
                              width: 70,
                              padding: getPadding(
                                all: 23,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgWomanpantsiconPrimary,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                41,
                              ),
                              margin: getMargin(
                                top: 9,
                              ),
                              child: Text(
                                "lbl_woman_pants".tr,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: TextThemeHelper.bodySmall10.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 10,
                          bottom: 14,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 70,
                              width: 70,
                              padding: getPadding(
                                all: 23,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgSkirticon,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Text(
                                "lbl_skirt".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextThemeHelper.bodySmall10.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                  right: 91,
                  bottom: 5,
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomIconButton(
                          height: 70,
                          width: 70,
                          padding: getPadding(
                            all: 23,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgWomanbagicon,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 9,
                          ),
                          child: Text(
                            "lbl_woman_bag".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextThemeHelper.bodySmall10.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.5,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 21,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                            height: 70,
                            width: 70,
                            padding: getPadding(
                              all: 23,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgHighheelsicon,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 9,
                            ),
                            child: Text(
                              "lbl_high_heels".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextThemeHelper.bodySmall10.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.5,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 21,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                            height: 70,
                            width: 70,
                            padding: getPadding(
                              all: 23,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgBikiniicon,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_bikini".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextThemeHelper.bodySmall10.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.5,
                                ),
                              ),
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
        ),
      ),
    );
  }
}

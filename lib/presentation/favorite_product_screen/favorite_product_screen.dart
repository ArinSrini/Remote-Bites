import '../favorite_product_screen/widgets/favorite_item_widget.dart';
import 'controller/favorite_product_controller.dart';
import 'models/favorite_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class FavoriteProductScreen extends GetWidget<FavoriteProductController> {
  const FavoriteProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(1),
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 16, bottom: 15),
                    onTap: () {
                      onTapArrowleft15();
                    }),
                title: AppbarTitle(
                    text: "msg_favorite_product".tr,
                    margin: getMargin(left: 12))),
            body: Padding(
                padding: getPadding(left: 16, top: 8, right: 16),
                child: Obx(() => GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(283),
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(13),
                        crossAxisSpacing: getHorizontalSize(13)),
                    physics: BouncingScrollPhysics(),
                    itemCount: controller.favoriteProductModelObj.value
                        .favoriteItemList.value.length,
                    itemBuilder: (context, index) {
                      FavoriteItemModel model = controller
                          .favoriteProductModelObj
                          .value
                          .favoriteItemList
                          .value[index];
                      return FavoriteItemWidget(model);
                    })))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleft15() {
    Get.back();
  }
}

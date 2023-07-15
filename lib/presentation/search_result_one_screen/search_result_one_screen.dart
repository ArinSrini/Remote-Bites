import '../search_result_one_screen/widgets/search_result_item_widget.dart';
import 'controller/search_result_one_controller.dart';
import 'models/search_result_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SearchResultOneScreen extends GetWidget<SearchResultOneController> {
  const SearchResultOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            67,
          ),
          title: CustomSearchView(
            width: getHorizontalSize(
              263,
            ),
            focusNode: FocusNode(),
            autofocus: true,
            controller: controller.searchController,
            hintText: "lbl_nike_air_max".tr,
            hintStyle: TextThemeHelper.labelLargeOnPrimary,
            margin: getMargin(
              left: 16,
            ),
            prefix: Container(
              margin: getMargin(
                left: 16,
                top: 12,
                right: 8,
                bottom: 14,
              ),
              child: CustomImageView(
                svgPath: ImageConstant.imgSearch,
              ),
            ),
            prefixConstraints: BoxConstraints(
              maxHeight: getVerticalSize(
                42,
              ),
            ),
            suffix: Padding(
              padding: EdgeInsets.only(
                right: getHorizontalSize(
                  15,
                ),
              ),
              child: IconButton(
                onPressed: () {
                  controller.searchController.clear();
                },
                icon: Icon(
                  Icons.clear,
                  color: Colors.grey.shade600,
                ),
              ),
            ),
            contentPadding: getPadding(
              top: 12,
              right: 40,
              bottom: 12,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgSort,
              margin: getMargin(
                left: 16,
                top: 16,
                right: 16,
              ),
            ),
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgFilter,
              margin: getMargin(
                left: 16,
                top: 16,
                right: 32,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 11,
            bottom: 11,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: appTheme.blue50,
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 15,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_145_result".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextThemeHelper.labelLargeOnPrimary.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.5,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_man_shoes".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.labelLarge!.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.5,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgDownicon,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 8,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 16,
                    right: 16,
                  ),
                  child: Obx(
                    () => GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(
                          283,
                        ),
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(
                          13,
                        ),
                        crossAxisSpacing: getHorizontalSize(
                          13,
                        ),
                      ),
                      physics: BouncingScrollPhysics(),
                      itemCount: controller.searchResultOneModelObj.value
                          .searchResultItemList.value.length,
                      itemBuilder: (context, index) {
                        SearchResultItemModel model = controller
                            .searchResultOneModelObj
                            .value
                            .searchResultItemList
                            .value[index];
                        return SearchResultItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

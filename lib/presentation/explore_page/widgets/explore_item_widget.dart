import '../controller/explore_controller.dart';
import '../models/explore_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ExploreItemWidget extends StatelessWidget {
  ExploreItemWidget(
    this.exploreItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ExploreItemModel exploreItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomIconButton(
          height: 70,
          width: 70,
          padding: getPadding(
            all: 23,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowleftPrimary,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 7,
          ),
          child: Obx(
            () => Text(
              exploreItemModelObj.typeTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextThemeHelper.bodySmall10.copyWith(
                letterSpacing: getHorizontalSize(
                  0.5,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

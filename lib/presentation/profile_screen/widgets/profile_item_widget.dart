import '../controller/profile_controller.dart';
import '../models/profile_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProfileItemWidget extends StatelessWidget {
  ProfileItemWidget(
    this.profileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ProfileItemModel profileItemModelObj;

  var controller = Get.find<ProfileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: getPadding(
        left: 16,
        top: 15,
        right: 16,
        bottom: 15,
      ),
      decoration: AppDecoration.fill,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgGendericon,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 2,
              bottom: 3,
            ),
            child: Obx(
              () => Text(
                profileItemModelObj.genderTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.labelLarge!.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.5,
                  ),
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
            child: Obx(
              () => Text(
                profileItemModelObj.genderoneTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.bodySmall!.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.5,
                  ),
                ),
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgRighticon,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            margin: getMargin(
              left: 16,
            ),
          ),
        ],
      ),
    );
  }
}

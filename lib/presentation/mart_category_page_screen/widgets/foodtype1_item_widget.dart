import '../controller/mart_category_page_controller.dart';
import '../models/foodtype1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

// ignore: must_be_immutable
class Foodtype1ItemWidget extends StatelessWidget {
  Foodtype1ItemWidget(
    this.foodtype1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Foodtype1ItemModel foodtype1ItemModelObj;

  var controller = Get.find<MartCategoryPageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 22,
          ),
          padding: getPadding(
            all: 4,
          ),
          decoration: AppDecoration.outlineIndigo90040.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder27,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage134,
                height: getSize(
                  49,
                ),
                width: getSize(
                  49,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    24,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                  bottom: 13,
                ),
                child: Obx(
                  () => Text(
                    foodtype1ItemModelObj.bestsellerTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium9WhiteA700,
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

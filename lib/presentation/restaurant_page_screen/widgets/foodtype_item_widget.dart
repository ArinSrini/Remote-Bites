import '../controller/restaurant_page_controller.dart';
import '../models/foodtype_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

// ignore: must_be_immutable
class FoodtypeItemWidget extends StatelessWidget {
  FoodtypeItemWidget(
    this.foodtypeItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FoodtypeItemModel foodtypeItemModelObj;

  var controller = Get.find<RestaurantPageController>();

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
                  top: 12,
                  bottom: 9,
                ),
                child: Obx(
                  () => Text(
                    foodtypeItemModelObj.typeTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium11,
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

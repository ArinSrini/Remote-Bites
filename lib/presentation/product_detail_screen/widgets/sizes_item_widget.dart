import '../controller/product_detail_controller.dart';
import '../models/sizes_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SizesItemWidget extends StatelessWidget {
  SizesItemWidget(
    this.sizesItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SizesItemModel sizesItemModelObj;

  var controller = Get.find<ProductDetailController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(
        48,
      ),
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getSize(
            48,
          ),
          padding: getPadding(
            left: 19,
            top: 13,
            right: 19,
            bottom: 13,
          ),
          decoration: AppDecoration.txtOutline.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder24,
          ),
          child: Obx(
            () => Text(
              sizesItemModelObj.sevenTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: theme.textTheme.titleSmall!.copyWith(
                letterSpacing: getHorizontalSize(
                  0.5,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

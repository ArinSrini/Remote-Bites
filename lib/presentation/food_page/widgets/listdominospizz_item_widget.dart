import '../controller/food_controller.dart';
import '../models/listdominospizz_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

// ignore: must_be_immutable
class ListdominospizzItemWidget extends StatelessWidget {
  ListdominospizzItemWidget(
    this.listdominospizzItemModelObj, {
    Key? key,
    this.navigatetoMenuPage,
  }) : super(
          key: key,
        );

  ListdominospizzItemModel listdominospizzItemModelObj;

  var controller = Get.find<FoodController>();

  VoidCallback? navigatetoMenuPage;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        navigatetoMenuPage?.call();
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgDominospizzalogo,
            height: getVerticalSize(
              201,
            ),
            width: getHorizontalSize(
              157,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                18,
              ),
            ),
            margin: getMargin(
              top: 5,
            ),
          ),
          Padding(
            padding: getPadding(
              bottom: 66,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_domino_s_pizza".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold21,
                ),
                Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgStar,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 2,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                      ),
                      child: Text(
                        "msg_4_3_500_20".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold17,
                      ),
                    ),
                  ],
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgMegabites126x145,
                  height: getVerticalSize(
                    26,
                  ),
                  width: getHorizontalSize(
                    145,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                ),
                Text(
                  "msg_pizzas_italian".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular18,
                ),
                Text(
                  "lbl_near_gymkhana".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular18,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

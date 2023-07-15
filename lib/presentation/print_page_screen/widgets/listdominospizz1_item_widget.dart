import '../controller/print_page_controller.dart';
import '../models/listdominospizz1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

// ignore: must_be_immutable
class Listdominospizz1ItemWidget extends StatelessWidget {
  Listdominospizz1ItemWidget(
    this.listdominospizz1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listdominospizz1ItemModel listdominospizz1ItemModelObj;

  var controller = Get.find<PrintPageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
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
                Container(
                  height: getVerticalSize(
                    53,
                  ),
                  width: getHorizontalSize(
                    186,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRemoteprints1,
                        height: getVerticalSize(
                          27,
                        ),
                        width: getHorizontalSize(
                          137,
                        ),
                        alignment: Alignment.topLeft,
                        margin: getMargin(
                          left: 1,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          "msg_pizzas_italian".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular18,
                        ),
                      ),
                    ],
                  ),
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

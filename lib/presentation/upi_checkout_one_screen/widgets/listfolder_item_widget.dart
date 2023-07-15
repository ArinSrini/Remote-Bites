import '../controller/upi_checkout_one_controller.dart';
import '../models/listfolder_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

// ignore: must_be_immutable
class ListfolderItemWidget extends StatelessWidget {
  ListfolderItemWidget(
    this.listfolderItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListfolderItemModel listfolderItemModelObj;

  var controller = Get.find<UpiCheckoutOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: getVerticalSize(
            42,
          ),
          width: getHorizontalSize(
            215,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: getSize(
                        42,
                      ),
                      width: getSize(
                        42,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgFolder,
                            height: getSize(
                              42,
                            ),
                            width: getSize(
                              42,
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage7,
                            height: getSize(
                              29,
                            ),
                            width: getSize(
                              29,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                        bottom: 21,
                      ),
                      child: Obx(
                        () => Text(
                          listfolderItemModelObj.nameTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRomanMedium1703,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Obx(
                    () => Text(
                      listfolderItemModelObj.lowsuccessrateTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRomanLight1277,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgSettings,
          height: getSize(
            21,
          ),
          width: getSize(
            21,
          ),
          margin: getMargin(
            top: 8,
            bottom: 12,
          ),
        ),
      ],
    );
  }
}

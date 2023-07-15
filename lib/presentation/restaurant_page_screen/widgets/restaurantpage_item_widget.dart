import '../controller/restaurant_page_controller.dart';
import '../models/restaurantpage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/custom_button.dart';

// ignore: must_be_immutable
class RestaurantpageItemWidget extends StatelessWidget {
  RestaurantpageItemWidget(
    this.restaurantpageItemModelObj, {
    Key? key,
    this.onTapStackveggiepizz,
    this.navigatetoItemPage,
  }) : super(
          key: key,
        );

  RestaurantpageItemModel restaurantpageItemModelObj;

  var controller = Get.find<RestaurantPageController>();

  VoidCallback? onTapStackveggiepizz;

  VoidCallback? navigatetoItemPage;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapStackveggiepizz?.call();
        },
        child: SizedBox(
          height: getVerticalSize(
            316,
          ),
          width: getHorizontalSize(
            180,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: GestureDetector(
                  onTap: () {
                    navigatetoItemPage?.call();
                  },
                  child: Container(
                    padding: getPadding(
                      all: 8,
                    ),
                    decoration: AppDecoration.fillBluegray300.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder35,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            61,
                          ),
                          margin: getMargin(
                            left: 3,
                            top: 96,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_veggie2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ffffff"),
                                    fontSize: getFontSize(
                                      17,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_pizza".tr,
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ffffff"),
                                    fontSize: getFontSize(
                                      17,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 13,
                            right: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomButton(
                                height: getVerticalSize(
                                  41,
                                ),
                                width: getHorizontalSize(
                                  110,
                                ),
                                text: "lbl_60_0".tr,
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder20,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    41,
                                  ),
                                  width: getHorizontalSize(
                                    49,
                                  ),
                                  padding: getPadding(
                                    left: 13,
                                    top: 11,
                                    right: 13,
                                    bottom: 11,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder20,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgTrash,
                                        height: getVerticalSize(
                                          19,
                                        ),
                                        width: getHorizontalSize(
                                          21,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMaskgroup,
                height: getVerticalSize(
                  209,
                ),
                width: getHorizontalSize(
                  157,
                ),
                alignment: Alignment.topCenter,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

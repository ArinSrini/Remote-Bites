import '../controller/favorite_product_controller.dart';
import '../models/favorite_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

// ignore: must_be_immutable
class FavoriteItemWidget extends StatelessWidget {
  FavoriteItemWidget(
    this.favoriteItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FavoriteItemModel favoriteItemModelObj;

  var controller = Get.find<FavoriteProductController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 16,
      ),
      decoration: AppDecoration.outline.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgProductimage133x133,
            height: getSize(
              133,
            ),
            width: getSize(
              133,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
            ),
            child: Text(
              "msg_nike_air_max_270".tr,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: theme.textTheme.labelLarge!.copyWith(
                letterSpacing: getHorizontalSize(
                  0.5,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: RatingBar.builder(
              initialRating: 4,
              minRating: 0,
              direction: Axis.horizontal,
              allowHalfRating: false,
              itemSize: getVerticalSize(
                12,
              ),
              unratedColor: appTheme.blue50,
              itemCount: 5,
              updateOnDrag: true,
              onRatingUpdate: (rating) {},
              itemBuilder: (
                context,
                _,
              ) {
                return Icon(
                  Icons.star,
                  color: appTheme.yellow700,
                );
              },
            ),
          ),
          Padding(
            padding: getPadding(
              top: 18,
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_299_43".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextThemeHelper.labelLargePrimary.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.5,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "lbl_534_33".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextThemeHelper.bodySmall10.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.5,
                              ),
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                            ),
                            child: Text(
                              "lbl_24_off".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.labelMedium!.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.5,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgTrashicon,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    left: 17,
                    top: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

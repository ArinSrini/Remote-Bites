import '../controller/ship_to_controller.dart';
import '../models/ship_to_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ShipToItemWidget extends StatelessWidget {
  ShipToItemWidget(
    this.shipToItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ShipToItemModel shipToItemModelObj;

  var controller = Get.find<ShipToController>();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        width: double.maxFinite,
        child: Container(
          padding: getPadding(
            left: 24,
            top: 22,
            right: 24,
            bottom: 22,
          ),
          decoration: AppDecoration.outline1.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "lbl_priscekila".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.titleSmall!.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.5,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                  right: 30,
                ),
                child: Text(
                  "msg_3711_spring_hill".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodySmall!.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Text(
                  "lbl_99_1234567890".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodySmall!.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.5,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                  bottom: 2,
                ),
                child: Row(
                  children: [
                    Text(
                      "lbl_edit".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextThemeHelper.titleSmallPrimary.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.5,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 32,
                      ),
                      child: Text(
                        "lbl_delete".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextThemeHelper.titleSmallPink300.copyWith(
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
        ),
      ),
    );
  }
}
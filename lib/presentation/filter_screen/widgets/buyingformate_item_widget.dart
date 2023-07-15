import '../models/buyingformate_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BuyingformateItemWidget extends StatelessWidget {
  BuyingformateItemWidget(
    this.buyingformateItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  BuyingformateItemModel buyingformateItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Theme(
        data: ThemeData(
          canvasColor: Colors.transparent,
        ),
        child: RawChip(
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          showCheckmark: false,
          labelPadding: EdgeInsets.zero,
          label: Text(
            buyingformateItemModelObj.alllistingsTxt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: buyingformateItemModelObj.isSelected.value
                  ? theme.colorScheme.primary.withOpacity(1)
                  : appTheme.blueGray300,
              fontSize: getFontSize(
                12,
              ),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: buyingformateItemModelObj.isSelected.value,
          backgroundColor: Colors.transparent,
          selectedColor: theme.colorScheme.primary.withOpacity(0.1),
          shape: buyingformateItemModelObj.isSelected.value
              ? RoundedRectangleBorder(
                  side: BorderSide.none,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5,
                    ),
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide(
                    color: appTheme.blue50,
                    width: getHorizontalSize(
                      1,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5,
                    ),
                  ),
                ),
          onSelected: (value) {
            buyingformateItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}

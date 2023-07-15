import '../models/showonly_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ShowonlyItemWidget extends StatelessWidget {
  ShowonlyItemWidget(
    this.showonlyItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ShowonlyItemModel showonlyItemModelObj;

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
            showonlyItemModelObj.freereturnsTxt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: showonlyItemModelObj.isSelected.value
                  ? theme.colorScheme.primary.withOpacity(1)
                  : appTheme.blueGray300,
              fontSize: getFontSize(
                12,
              ),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: showonlyItemModelObj.isSelected.value,
          backgroundColor: Colors.transparent,
          selectedColor: theme.colorScheme.primary.withOpacity(0.1),
          shape: showonlyItemModelObj.isSelected.value
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
            showonlyItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}

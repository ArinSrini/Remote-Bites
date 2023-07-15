import '../models/itemlocation_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ItemlocationItemWidget extends StatelessWidget {
  ItemlocationItemWidget(
    this.itemlocationItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ItemlocationItemModel itemlocationItemModelObj;

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
            itemlocationItemModelObj.usonlyTxt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: itemlocationItemModelObj.isSelected.value
                  ? theme.colorScheme.primary.withOpacity(1)
                  : appTheme.blueGray300,
              fontSize: getFontSize(
                12,
              ),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: itemlocationItemModelObj.isSelected.value,
          backgroundColor: Colors.transparent,
          selectedColor: theme.colorScheme.primary.withOpacity(0.1),
          shape: itemlocationItemModelObj.isSelected.value
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
            itemlocationItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}

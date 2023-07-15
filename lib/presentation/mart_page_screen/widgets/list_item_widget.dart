import '../controller/mart_page_controller.dart';
import '../models/list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  ListItemWidget(
    this.listItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListItemModel listItemModelObj;

  var controller = Get.find<MartPageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 17,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: getMargin(
                left: 1,
              ),
              padding: getPadding(
                left: 1,
                top: 2,
                right: 1,
                bottom: 2,
              ),
              decoration: AppDecoration.fillGray30001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: getVerticalSize(
                      35,
                    ),
                    width: getHorizontalSize(
                      34,
                    ),
                    margin: getMargin(
                      bottom: 67,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup18218,
                          height: getVerticalSize(
                            35,
                          ),
                          width: getHorizontalSize(
                            34,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              16,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: getHorizontalSize(
                              22,
                            ),
                            margin: getMargin(
                              top: 2,
                            ),
                            child: Text(
                              "lbl_10_off".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      98,
                    ),
                    width: getHorizontalSize(
                      45,
                    ),
                    margin: getMargin(
                      left: 21,
                      right: 47,
                      bottom: 4,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            decoration: AppDecoration.fillIndigo90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 3,
                                    top: 1,
                                    right: 3,
                                    bottom: 1,
                                  ),
                                  decoration:
                                      AppDecoration.outlineAmberA400.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder15,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 1,
                                        ),
                                        child: Text(
                                          "lbl_22".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold16WhiteA700,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "lbl_pcs".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsSemiBold6,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgCocacola1,
                          height: getVerticalSize(
                            94,
                          ),
                          width: getHorizontalSize(
                            35,
                          ),
                          alignment: Alignment.centerLeft,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "lbl_coca_cola".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular15Gray700,
              ),
            ),
            Container(
              width: getHorizontalSize(
                142,
              ),
              margin: getMargin(
                right: 9,
              ),
              child: Text(
                "msg_coca_cola_bottle_pack".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold15Gray80002,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 13,
              ),
              child: Text(
                "lbl_1_25_l_x_2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular14Gray700,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 2,
                right: 1,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_150".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular11Gray700.copyWith(
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                          Text(
                            "lbl_135".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold14Gray80002,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      83,
                    ),
                    margin: getMargin(
                      left: 33,
                      top: 1,
                    ),
                    padding: getPadding(
                      left: 24,
                      top: 4,
                      right: 24,
                      bottom: 4,
                    ),
                    decoration: AppDecoration.txtOutlineGreen700.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                    ),
                    child: Text(
                      "lbl_add".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold16Green700,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

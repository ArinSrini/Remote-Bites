import '../order_screen/widgets/order_item_widget.dart';
import 'controller/order_controller.dart';
import 'models/order_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class OrderScreen extends GetWidget<OrderController> {
  const OrderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(1),
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 15, bottom: 16),
                    onTap: () {
                      onTapArrowleft22();
                    }),
                title: AppbarTitle(
                    text: "lbl_order".tr, margin: getMargin(left: 12))),
            body: Padding(
                padding: getPadding(left: 15, top: 19, right: 16),
                child: Obx(() => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: getVerticalSize(10));
                    },
                    itemCount: controller
                        .orderModelObj.value.orderItemList.value.length,
                    itemBuilder: (context, index) {
                      OrderItemModel model = controller
                          .orderModelObj.value.orderItemList.value[index];
                      return OrderItemWidget(model);
                    })))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleft22() {
    Get.back();
  }
}

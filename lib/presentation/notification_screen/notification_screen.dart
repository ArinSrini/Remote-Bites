import '../notification_screen/widgets/notification_item_widget.dart';
import 'controller/notification_controller.dart';
import 'models/notification_item_model.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends GetWidget<NotificationController> {
  const NotificationScreen({Key? key}) : super(key: key);

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
                      onTapArrowleft3();
                    }),
                title: AppbarTitle(
                    text: "lbl_activity".tr, margin: getMargin(left: 12))),
            body: Padding(
                padding: getPadding(top: 11),
                child: Obx(() => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: getVerticalSize(1));
                    },
                    itemCount: controller.notificationModelObj.value
                        .notificationItemList.value.length,
                    itemBuilder: (context, index) {
                      NotificationItemModel model = controller
                          .notificationModelObj
                          .value
                          .notificationItemList
                          .value[index];
                      return NotificationItemWidget(model);
                    })))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleft3() {
    Get.back();
  }
}
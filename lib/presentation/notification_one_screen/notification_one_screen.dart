import 'controller/notification_one_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class NotificationOneScreen extends GetWidget<NotificationOneController> {
  const NotificationOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(1),
            appBar: CustomAppBar(
                height: getVerticalSize(65),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 16, bottom: 15),
                    onTap: () {
                      onTapArrowleft();
                    }),
                title: AppbarTitle(
                    text: "lbl_notification".tr, margin: getMargin(left: 12))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 12, bottom: 12),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fill,
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgOffer,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 2, bottom: 3),
                                    child: Text("lbl_offer".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.labelLarge!
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.5))))
                              ])),
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fill,
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgListicon,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 2, bottom: 3),
                                    child: Text("lbl_feed".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.labelLarge!
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.5))))
                              ])),
                      Container(
                          width: double.maxFinite,
                          margin: getMargin(bottom: 5),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.fill,
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgNotificationicon,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding:
                                    getPadding(left: 16, top: 3, bottom: 2),
                                child: Text("lbl_acivity".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge!.copyWith(
                                        letterSpacing: getHorizontalSize(0.5))))
                          ]))
                    ]))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleft() {
    Get.back();
  }
}
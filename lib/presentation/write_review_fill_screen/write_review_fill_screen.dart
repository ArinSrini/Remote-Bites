import 'controller/write_review_fill_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:arindham_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class WriteReviewFillScreen extends GetWidget<WriteReviewFillController> {
  const WriteReviewFillScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(1),
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 16, top: 16, bottom: 15),
                    onTap: () {
                      onTapArrowleft20();
                    }),
                title: AppbarTitle(
                    text: "lbl_write_review".tr, margin: getMargin(left: 12))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 27, right: 15, bottom: 27),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                          width: getHorizontalSize(343),
                          child: Text("msg_please_write_overall".tr,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleSmall!.copyWith(
                                  letterSpacing: getHorizontalSize(0.5)))),
                      Padding(
                          padding: getPadding(top: 13),
                          child: RatingBar.builder(
                              initialRating: 4,
                              minRating: 0,
                              direction: Axis.horizontal,
                              allowHalfRating: false,
                              itemSize: getVerticalSize(32),
                              unratedColor: appTheme.blue50,
                              itemCount: 5,
                              updateOnDrag: true,
                              onRatingUpdate: (rating) {},
                              itemBuilder: (context, _) {
                                return Icon(Icons.star,
                                    color: appTheme.yellow700);
                              })),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Text("msg_write_your_review".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleSmall!.copyWith(
                                  letterSpacing: getHorizontalSize(0.5)))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: controller.addreviewController,
                          margin: getMargin(top: 13, bottom: 5),
                          contentPadding: getPadding(
                              left: 16, top: 17, right: 16, bottom: 17),
                          textStyle: TextThemeHelper.labelLargeBluegray300,
                          hintText: "lbl_add_review".tr,
                          hintStyle: TextThemeHelper.labelLargeBluegray300,
                          maxLines: 8,
                          filled: true,
                          fillColor: theme.colorScheme.onPrimaryContainer
                              .withOpacity(1))
                    ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_write_review".tr,
                margin: getMargin(left: 16, right: 16, bottom: 34),
                buttonStyle: ButtonThemeHelper.outlinePrimary.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(
                        Size(double.maxFinite, getVerticalSize(57)))),
                buttonTextStyle:
                    TextThemeHelper.titleSmallOnPrimaryContainer)));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleft20() {
    Get.back();
  }
}

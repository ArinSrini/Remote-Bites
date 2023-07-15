import 'controller/review_product_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:arindham_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:arindham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:arindham_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ReviewProductScreen extends GetWidget<ReviewProductController> {
  const ReviewProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(1),
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 43,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleftBlueGray300,
                    margin: getMargin(left: 19, top: 16, bottom: 15),
                    onTap: () {
                      onTapArrowleft9();
                    }),
                title: AppbarTitle(
                    text: "lbl_5_review".tr, margin: getMargin(left: 12))),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 18),
                    child: Padding(
                        padding: getPadding(left: 19, right: 23, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgProfilepicture,
                                    height: getSize(48),
                                    width: getSize(48),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(24))),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 2, bottom: 4),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_james_lawson".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleSmall!
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.5))),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: RatingBar.builder(
                                                  initialRating: 5,
                                                  minRating: 0,
                                                  direction: Axis.horizontal,
                                                  allowHalfRating: false,
                                                  itemSize: getVerticalSize(16),
                                                  itemCount: 5,
                                                  updateOnDrag: true,
                                                  onRatingUpdate: (rating) {},
                                                  itemBuilder: (context, _) {
                                                    return Icon(Icons.star,
                                                        color:
                                                            appTheme.yellow700);
                                                  }))
                                        ]))
                              ]),
                              Container(
                                  width: getHorizontalSize(333),
                                  margin: getMargin(top: 18),
                                  child: Text("msg_air_max_are_always".tr,
                                      maxLines: 5,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.bodySmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Padding(
                                  padding: getPadding(top: 18),
                                  child: Text("msg_december_10_2016".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodySmall10
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Padding(
                                  padding: getPadding(top: 32),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgProfilepicture48x48,
                                            height: getSize(48),
                                            width: getSize(48),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(24))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 1, bottom: 4),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl_laura_octavian".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: theme
                                                          .textTheme.titleSmall!
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 5),
                                                      child: RatingBar.builder(
                                                          initialRating: 4,
                                                          minRating: 0,
                                                          direction:
                                                              Axis.horizontal,
                                                          allowHalfRating:
                                                              false,
                                                          itemSize:
                                                              getVerticalSize(
                                                                  16),
                                                          unratedColor:
                                                              appTheme.blue50,
                                                          itemCount: 5,
                                                          updateOnDrag: true,
                                                          onRatingUpdate:
                                                              (rating) {},
                                                          itemBuilder:
                                                              (context, _) {
                                                            return Icon(
                                                                Icons.star,
                                                                color: appTheme
                                                                    .yellow700);
                                                          }))
                                                ]))
                                      ])),
                              Container(
                                  width: getHorizontalSize(317),
                                  margin: getMargin(top: 18, right: 15),
                                  child: Text("msg_this_is_really_amazing".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.bodySmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Padding(
                                  padding: getPadding(top: 16),
                                  child: Text("msg_december_10_2016".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodySmall10
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Padding(
                                  padding: getPadding(top: 34),
                                  child: Row(children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgProfilepicture1,
                                        height: getSize(48),
                                        width: getSize(48),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(24))),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 3, bottom: 4),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_jhonson_bridge".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleSmall!
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.5))),
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: RatingBar.builder(
                                                      initialRating: 5,
                                                      minRating: 0,
                                                      direction:
                                                          Axis.horizontal,
                                                      allowHalfRating: false,
                                                      itemSize:
                                                          getVerticalSize(16),
                                                      itemCount: 5,
                                                      updateOnDrag: true,
                                                      onRatingUpdate:
                                                          (rating) {},
                                                      itemBuilder:
                                                          (context, _) {
                                                        return Icon(Icons.star,
                                                            color: appTheme
                                                                .yellow700);
                                                      }))
                                            ]))
                                  ])),
                              Container(
                                  width: getHorizontalSize(331),
                                  margin: getMargin(top: 18),
                                  child: Text("msg_air_max_are_always2".tr,
                                      maxLines: 3,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.bodySmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Padding(
                                  padding: getPadding(top: 17),
                                  child: Text("msg_december_10_2016".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodySmall10
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Padding(
                                  padding: getPadding(top: 26),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgProfilepicture48x48,
                                            height: getSize(48),
                                            width: getSize(48),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(24))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 1, bottom: 4),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl_laura_octavian".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: theme
                                                          .textTheme.titleSmall!
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 5),
                                                      child: RatingBar.builder(
                                                          initialRating: 4,
                                                          minRating: 0,
                                                          direction:
                                                              Axis.horizontal,
                                                          allowHalfRating:
                                                              false,
                                                          itemSize:
                                                              getVerticalSize(
                                                                  16),
                                                          unratedColor:
                                                              appTheme.blue50,
                                                          itemCount: 5,
                                                          updateOnDrag: true,
                                                          onRatingUpdate:
                                                              (rating) {},
                                                          itemBuilder:
                                                              (context, _) {
                                                            return Icon(
                                                                Icons.star,
                                                                color: appTheme
                                                                    .yellow700);
                                                          }))
                                                ]))
                                      ])),
                              Container(
                                  width: getHorizontalSize(317),
                                  margin: getMargin(top: 18, right: 15),
                                  child: Text("msg_this_is_really_amazing".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.bodySmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Padding(
                                  padding: getPadding(top: 16),
                                  child: Text("msg_december_10_2016".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodySmall10
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Padding(
                                  padding: getPadding(top: 34),
                                  child: Row(children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgProfilepicture1,
                                        height: getSize(48),
                                        width: getSize(48),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(24))),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 3, bottom: 4),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_jhonson_bridge".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleSmall!
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.5))),
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: RatingBar.builder(
                                                      initialRating: 5,
                                                      minRating: 0,
                                                      direction:
                                                          Axis.horizontal,
                                                      allowHalfRating: false,
                                                      itemSize:
                                                          getVerticalSize(16),
                                                      itemCount: 5,
                                                      updateOnDrag: true,
                                                      onRatingUpdate:
                                                          (rating) {},
                                                      itemBuilder:
                                                          (context, _) {
                                                        return Icon(Icons.star,
                                                            color: appTheme
                                                                .yellow700);
                                                      }))
                                            ]))
                                  ])),
                              Container(
                                  width: getHorizontalSize(331),
                                  margin: getMargin(top: 18),
                                  child: Text("msg_air_max_are_always2".tr,
                                      maxLines: 3,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.bodySmall!
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5)))),
                              Padding(
                                  padding: getPadding(top: 17),
                                  child: Text("msg_december_10_2016".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodySmall10
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.5))))
                            ])))),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_write_review".tr,
                margin: getMargin(left: 19, right: 13, bottom: 58),
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
  onTapArrowleft9() {
    Get.back();
  }
}
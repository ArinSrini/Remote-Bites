import '../print_page_screen/widgets/listdominospizz1_item_widget.dart';
import 'controller/print_page_controller.dart';
import 'models/listdominospizz1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/food_page/food_page.dart';
import 'package:remote_bites/widgets/app_bar/appbar_image.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_bottom_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';
import 'package:remote_bites/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PrintPageScreen extends GetWidget<PrintPageController> {
  const PrintPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray50,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: getVerticalSize(
                  222,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: getPadding(
                          left: 7,
                          top: 13,
                          right: 7,
                          bottom: 13,
                        ),
                        decoration: AppDecoration.fillGray50.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              margin: getMargin(
                                left: 9,
                                top: 29,
                              ),
                              padding: getPadding(
                                left: 13,
                                top: 14,
                                right: 13,
                                bottom: 14,
                              ),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                    ),
                                    child: Text(
                                      "msg_search_for_printing".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular17Gray70001,
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSearch,
                                    height: getVerticalSize(
                                      17,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      top: 6,
                                      bottom: 6,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 9,
                                    ),
                                    child: SizedBox(
                                      height: getVerticalSize(
                                        28,
                                      ),
                                      child: VerticalDivider(
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: ColorConstant.gray800,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMicrophone,
                                    height: getVerticalSize(
                                      19,
                                    ),
                                    width: getHorizontalSize(
                                      17,
                                    ),
                                    margin: getMargin(
                                      left: 8,
                                      top: 5,
                                      right: 9,
                                      bottom: 5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 23,
                                top: 9,
                                right: 9,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRemoteprints1,
                                    height: getVerticalSize(
                                      38,
                                    ),
                                    width: getHorizontalSize(
                                      193,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      bottom: 4,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_saviour_from".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular13Black900,
                                        ),
                                        Text(
                                          "lbl_cats".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsBold13,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomAppBar(
                      height: getVerticalSize(
                        84,
                      ),
                      leadingWidth: 54,
                      leading: AppbarImage(
                        height: getVerticalSize(
                          18,
                        ),
                        width: getHorizontalSize(
                          23,
                        ),
                        svgPath: ImageConstant.imgTrashIndigo90001,
                        margin: getMargin(
                          left: 31,
                          top: 62,
                          bottom: 4,
                        ),
                      ),
                      title: Padding(
                        padding: getPadding(
                          left: 5,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            AppbarImage(
                              height: getVerticalSize(
                                44,
                              ),
                              width: getHorizontalSize(
                                110,
                              ),
                              imagePath: ImageConstant.imgRb22,
                              margin: getMargin(
                                left: 101,
                              ),
                            ),
                            AppbarSubtitle2(
                              text: "msg_academic_block_2".tr,
                              margin: getMargin(
                                top: 13,
                                right: 47,
                              ),
                            ),
                          ],
                        ),
                      ),
                      actions: [
                        AppbarImage(
                          height: getSize(
                            65,
                          ),
                          width: getSize(
                            65,
                          ),
                          imagePath: ImageConstant.imgProfile,
                          margin: getMargin(
                            left: 23,
                            top: 12,
                            right: 23,
                            bottom: 7,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: getPadding(
                    top: 25,
                  ),
                  child: Padding(
                    padding: getPadding(
                      left: 15,
                      right: 16,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: getVerticalSize(
                            247,
                          ),
                          width: getHorizontalSize(
                            399,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: getVerticalSize(
                                    237,
                                  ),
                                  width: getHorizontalSize(
                                    399,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgPrinter1,
                                        height: getVerticalSize(
                                          237,
                                        ),
                                        width: getHorizontalSize(
                                          399,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 25,
                                            bottom: 10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: getHorizontalSize(
                                                  158,
                                                ),
                                                child: Text(
                                                  "lbl_print_materials".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsExtraBold31,
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  189,
                                                ),
                                                margin: getMargin(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "msg_for_your_cats_fats".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular157,
                                                ),
                                              ),
                                              CustomButton(
                                                height: getVerticalSize(
                                                  34,
                                                ),
                                                width: getHorizontalSize(
                                                  107,
                                                ),
                                                text: "lbl_print_now".tr,
                                                margin: getMargin(
                                                  top: 6,
                                                ),
                                                variant: ButtonVariant
                                                    .OutlineBlack9003f,
                                                shape:
                                                    ButtonShape.RoundedBorder4,
                                                padding:
                                                    ButtonPadding.PaddingAll6,
                                                fontStyle: ButtonFontStyle
                                                    .PoppinsExtraBold14Gray90002,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 10,
                                                ),
                                                child: Text(
                                                  "lbl_t_c_apply".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular8,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgCut,
                                height: getVerticalSize(
                                  68,
                                ),
                                width: getHorizontalSize(
                                  74,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  right: 19,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgPrintzone1,
                          height: getVerticalSize(
                            23,
                          ),
                          width: getHorizontalSize(
                            144,
                          ),
                          alignment: Alignment.center,
                          margin: getMargin(
                            top: 35,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 49,
                            right: 47,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_print_flow".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold30,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgPlus,
                                height: getSize(
                                  48,
                                ),
                                width: getSize(
                                  48,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 14,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_current".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold207,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_complete".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold207Gray500,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_all".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold207Gray500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 13,
                            top: 14,
                            right: 54,
                          ),
                          padding: getPadding(
                            left: 18,
                            top: 15,
                            right: 18,
                            bottom: 15,
                          ),
                          decoration: AppDecoration.outlineBlack9003f1.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_print_form_1".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold147,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                ),
                                child: Text(
                                  "msg_june_30_2023".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular127,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 13,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        72,
                                      ),
                                      padding: getPadding(
                                        all: 6,
                                      ),
                                      decoration:
                                          AppDecoration.txtFillBlue300.copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder15,
                                      ),
                                      child: Text(
                                        "lbl_pages_50".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold107,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        83,
                                      ),
                                      margin: getMargin(
                                        left: 6,
                                      ),
                                      padding: getPadding(
                                        all: 6,
                                      ),
                                      decoration: AppDecoration.txtFillGreen400
                                          .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder15,
                                      ),
                                      child: Text(
                                        "lbl_name_arun".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold107,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        125,
                                      ),
                                      margin: getMargin(
                                        left: 6,
                                      ),
                                      padding: getPadding(
                                        left: 8,
                                        top: 6,
                                        right: 8,
                                        bottom: 6,
                                      ),
                                      decoration: AppDecoration
                                          .txtFillDeeppurpleA200
                                          .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder15,
                                      ),
                                      child: Text(
                                        "msg_type_back_to_back".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold107,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                  bottom: 9,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      padding: getPadding(
                                        left: 8,
                                        top: 6,
                                        right: 8,
                                        bottom: 6,
                                      ),
                                      decoration:
                                          AppDecoration.fillPurple300.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder15,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_subject_maths".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold107,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 7,
                                      ),
                                      padding: getPadding(
                                        left: 9,
                                        top: 6,
                                        right: 9,
                                        bottom: 6,
                                      ),
                                      decoration: AppDecoration.fillPurple30001
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder15,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_colour_print".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold107,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 35,
                          ),
                          child: Text(
                            "msg_15_printing_shops".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold20,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 13,
                              top: 31,
                              right: 12,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (
                                  context,
                                  index,
                                ) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      32,
                                    ),
                                  );
                                },
                                itemCount: controller.printPageModelObj.value
                                    .listdominospizz1ItemList.value.length,
                                itemBuilder: (context, index) {
                                  Listdominospizz1ItemModel model = controller
                                      .printPageModelObj
                                      .value
                                      .listdominospizz1ItemList
                                      .value[index];
                                  return Listdominospizz1ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 5,
                            top: 34,
                            right: 5,
                          ),
                          padding: getPadding(
                            all: 27,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgPrintflow,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                ),
                                child: Text(
                                  "lbl_print_flow".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold28,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  289,
                                ),
                                margin: getMargin(
                                  top: 8,
                                  right: 46,
                                ),
                                child: Text(
                                  "msg_create_a_print_form".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium14,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 16,
                                ),
                                child: Text(
                                  "lbl_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium15Gray80001,
                                ),
                              ),
                              CustomTextFormField(
                                focusNode: FocusNode(),
                                autofocus: true,
                                controller: controller.rectangle4209Controller,
                                margin: getMargin(
                                  left: 1,
                                  top: 5,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                  right: 29,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "lbl_date".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium15Gray80001,
                                    ),
                                    Text(
                                      "lbl_no_of_documents".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium15Gray80001,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 5,
                                  right: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomButton(
                                        height: getVerticalSize(
                                          51,
                                        ),
                                        text: "lbl_jun_23_2023".tr,
                                        margin: getMargin(
                                          right: 7,
                                        ),
                                        variant:
                                            ButtonVariant.OutlineBluegray90001,
                                        shape: ButtonShape.RoundedBorder10,
                                        padding: ButtonPadding.PaddingT15,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsRegular14,
                                        suffixWidget: Container(
                                          margin: getMargin(
                                            left: 20,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgCalendar,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller:
                                            controller.rectangle4211Controller,
                                        margin: getMargin(
                                          left: 7,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                  right: 60,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_total_pages".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium15Gray80001,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_print_colour".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium15Gray80001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 4,
                                  right: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller:
                                            controller.rectangle4212Controller,
                                        margin: getMargin(
                                          right: 7,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller:
                                            controller.rectangle4213Controller,
                                        margin: getMargin(
                                          left: 7,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                  right: 71,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_priority".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium15Gray80001,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_exam_detail".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium15Gray80001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 4,
                                  right: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller:
                                            controller.rectangle4214Controller,
                                        margin: getMargin(
                                          right: 7,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller:
                                            controller.rectangle4215Controller,
                                        margin: getMargin(
                                          left: 7,
                                        ),
                                        textInputAction: TextInputAction.done,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 12,
                                ),
                                child: Text(
                                  "lbl_document_upload".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium15Gray80001,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 9,
                                  right: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.gray20005,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          106,
                                        ),
                                        width: getHorizontalSize(
                                          101,
                                        ),
                                        padding: getPadding(
                                          left: 34,
                                          top: 37,
                                          right: 34,
                                          bottom: 37,
                                        ),
                                        decoration: AppDecoration.fillGray20005
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder12,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgPlusGray80002,
                                              height: getSize(
                                                32,
                                              ),
                                              width: getSize(
                                                32,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.gray20005,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          106,
                                        ),
                                        width: getHorizontalSize(
                                          101,
                                        ),
                                        padding: getPadding(
                                          left: 34,
                                          top: 37,
                                          right: 34,
                                          bottom: 37,
                                        ),
                                        decoration: AppDecoration.fillGray20005
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder12,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgPlusGray80002,
                                              height: getSize(
                                                32,
                                              ),
                                              width: getSize(
                                                32,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.gray20005,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          106,
                                        ),
                                        width: getHorizontalSize(
                                          101,
                                        ),
                                        padding: getPadding(
                                          left: 34,
                                          top: 37,
                                          right: 34,
                                          bottom: 37,
                                        ),
                                        decoration: AppDecoration.fillGray20005
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder12,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgPlusGray80002,
                                              height: getSize(
                                                32,
                                              ),
                                              width: getSize(
                                                32,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  333,
                                ),
                                margin: getMargin(
                                  top: 36,
                                ),
                                padding: getPadding(
                                  left: 30,
                                  top: 16,
                                  right: 107,
                                  bottom: 16,
                                ),
                                decoration:
                                    AppDecoration.txtOutlineAmberA400.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder20,
                                ),
                                child: Text(
                                  "lbl_print_now".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold18WhiteA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Rbites:
        return AppRoutes.foodPage;
      case BottomBarEnum.Food:
        return "/";
      case BottomBarEnum.Mart:
        return "/";
      case BottomBarEnum.Dineout:
        return "/";
      case BottomBarEnum.Print:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.foodPage:
        return FoodPage();
      default:
        return DefaultWidget();
    }
  }
}

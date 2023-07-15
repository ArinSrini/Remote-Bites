import '../food_page/widgets/listdominospizz_item_widget.dart';
import 'controller/food_controller.dart';
import 'models/food_model.dart';
import 'models/listdominospizz_item_model.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/app_bar/appbar_image.dart';
import 'package:remote_bites/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:remote_bites/widgets/app_bar/custom_app_bar.dart';
import 'package:remote_bites/widgets/custom_button.dart';
import 'package:remote_bites/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FoodPage extends StatelessWidget {
  FoodPage({Key? key}) : super(key: key);

  FoodController controller = Get.put(FoodController(FoodModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
            backgroundColor: Colors.transparent,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.gray50,
                      ColorConstant.gray50,
                      ColorConstant.blueGray100
                    ])),
                child: Container(
                    width: double.maxFinite,
                    decoration: AppDecoration.gradientGray50Bluegray100,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                              height: getVerticalSize(195),
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            padding: getPadding(
                                                left: 7,
                                                top: 34,
                                                right: 7,
                                                bottom: 34),
                                            decoration: AppDecoration.fillGray50
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder15),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Container(
                                                      margin: getMargin(
                                                          left: 9, top: 7),
                                                      padding: getPadding(
                                                          top: 15, bottom: 15),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder15),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2),
                                                                child: Text(
                                                                    "msg_search_for_dishes"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular17Gray70001)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSearch,
                                                                height:
                                                                    getVerticalSize(
                                                                        17),
                                                                width:
                                                                    getHorizontalSize(
                                                                        16),
                                                                margin:
                                                                    getMargin(
                                                                        top: 5,
                                                                        bottom:
                                                                            5)),
                                                            SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        28),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray800)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgMicrophone,
                                                                height:
                                                                    getVerticalSize(
                                                                        19),
                                                                width:
                                                                    getHorizontalSize(
                                                                        17),
                                                                margin:
                                                                    getMargin(
                                                                        top: 4,
                                                                        bottom:
                                                                            5))
                                                          ]))
                                                ]))),
                                    CustomAppBar(
                                        height: getVerticalSize(84),
                                        leadingWidth: 54,
                                        leading: AppbarImage(
                                            height: getVerticalSize(18),
                                            width: getHorizontalSize(23),
                                            svgPath: ImageConstant
                                                .imgTrashIndigo90001,
                                            margin: getMargin(
                                                left: 31, top: 62, bottom: 4)),
                                        title: Padding(
                                            padding: getPadding(left: 5),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  AppbarImage(
                                                      height:
                                                          getVerticalSize(44),
                                                      width: getHorizontalSize(
                                                          110),
                                                      imagePath:
                                                          ImageConstant.imgRb22,
                                                      margin:
                                                          getMargin(left: 101)),
                                                  AppbarSubtitle2(
                                                      text:
                                                          "msg_academic_block_2"
                                                              .tr,
                                                      margin: getMargin(
                                                          top: 13, right: 47))
                                                ])),
                                        actions: [
                                          AppbarImage(
                                              height: getSize(65),
                                              width: getSize(65),
                                              imagePath:
                                                  ImageConstant.imgProfile,
                                              margin: getMargin(
                                                  left: 23,
                                                  top: 12,
                                                  right: 23,
                                                  bottom: 7))
                                        ])
                                  ])),
                          Expanded(
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 17),
                                  child: Padding(
                                      padding: getPadding(left: 15),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                margin: getMargin(
                                                    left: 50, right: 50),
                                                padding: getPadding(bottom: 35),
                                                child: Row(children: [
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            color: ColorConstant
                                                                .blueGray10001,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .circleBorder20),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        94),
                                                                width:
                                                                    getHorizontalSize(
                                                                        119),
                                                                decoration: AppDecoration
                                                                    .fillBluegray10001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .circleBorder20),
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgMb,
                                                                          height: getVerticalSize(
                                                                              94),
                                                                          width: getHorizontalSize(
                                                                              117),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              20)),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ]))),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgMegabites1,
                                                            height:
                                                                getVerticalSize(
                                                                    24),
                                                            width:
                                                                getHorizontalSize(
                                                                    140),
                                                            margin: getMargin(
                                                                top: 6))
                                                      ]),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 25),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .blueGray10001,
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .circleBorder20),
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            94),
                                                                        width: getHorizontalSize(
                                                                            119),
                                                                        decoration: AppDecoration
                                                                            .fillBluegray10001
                                                                            .copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgSb,
                                                                              height: getVerticalSize(94),
                                                                              width: getHorizontalSize(119),
                                                                              radius: BorderRadius.circular(getHorizontalSize(20)),
                                                                              alignment: Alignment.center)
                                                                        ]))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgSmallbites1,
                                                                height:
                                                                    getVerticalSize(
                                                                        24),
                                                                width:
                                                                    getHorizontalSize(
                                                                        140),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6))
                                                          ]))
                                                ])),
                                            SizedBox(
                                                height: getVerticalSize(247),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 23,
                                                                      top: 10,
                                                                      right: 23,
                                                                      bottom:
                                                                          10),
                                                              decoration: AppDecoration
                                                                  .gradientRed900Red300
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder20),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            200),
                                                                        margin: getMargin(
                                                                            left:
                                                                                2,
                                                                            top:
                                                                                12),
                                                                        child: Text(
                                                                            "lbl_get_50_off"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtPoppinsExtraBold31)),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            152),
                                                                        child: Text(
                                                                            "msg_on_10_new_pizzas"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular157)),
                                                                    CustomButton(
                                                                        height: getVerticalSize(
                                                                            34),
                                                                        width: getHorizontalSize(
                                                                            300),
                                                                        text: "lbl_order_now"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                20),
                                                                        variant:
                                                                            ButtonVariant
                                                                                .OutlineBlack9003f,
                                                                        shape: ButtonShape
                                                                            .RoundedBorder4,
                                                                        padding:
                                                                            ButtonPadding
                                                                                .PaddingAll6,
                                                                        fontStyle:
                                                                            ButtonFontStyle.PoppinsExtraBold14),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_t_c_apply"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular8))
                                                                  ]))),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgLocation,
                                                          height:
                                                              getVerticalSize(
                                                                  68),
                                                          width:
                                                              getHorizontalSize(
                                                                  74),
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin: getMargin(
                                                              right: 19)),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgManpizza1,
                                                          height:
                                                              getVerticalSize(
                                                                  215),
                                                          width:
                                                              getHorizontalSize(
                                                                  227),
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          margin: getMargin(
                                                              right: 30))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 16, top: 16),
                                                child: Text(
                                                    "msg_what_s_on_your_mind"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold19)),
                                            SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding: getPadding(
                                                    left: 16, top: 7),
                                                child: IntrinsicWidth(
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                      Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgSamosanew,
                                                                height:
                                                                    getVerticalSize(
                                                                        95),
                                                                width:
                                                                    getHorizontalSize(
                                                                        90),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            8)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_indian_snacks"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium16))
                                                          ]),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 28),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgPizzanew,
                                                                    height:
                                                                        getVerticalSize(
                                                                            95),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            99)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        top: 2),
                                                                    child: Text(
                                                                        "lbl_pizza"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 47),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgChoconew,
                                                                    height:
                                                                        getVerticalSize(
                                                                            95),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            69)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
                                                                    child: Text(
                                                                        "lbl_shakes"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 49, top: 6),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgBurgernew,
                                                                    height:
                                                                        getVerticalSize(
                                                                            81),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            95)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                10),
                                                                    child: Text(
                                                                        "lbl_burger"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 38,
                                                              top: 12),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgCoffeenew,
                                                                    height:
                                                                        getVerticalSize(
                                                                            70),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            95)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                15),
                                                                    child: Text(
                                                                        "lbl_coffee"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 38, top: 6),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgSandwichnew,
                                                                    height:
                                                                        getVerticalSize(
                                                                            78),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            100)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top:
                                                                            14),
                                                                    child: Text(
                                                                        "lbl_sandwich"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32, top: 9),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgTeanew,
                                                                    height:
                                                                        getVerticalSize(
                                                                            76),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            100)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                12),
                                                                    child: Text(
                                                                        "lbl_tea"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 34, top: 8),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgCakenew,
                                                                    height:
                                                                        getVerticalSize(
                                                                            77),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            95)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                12),
                                                                    child: Text(
                                                                        "lbl_cakes"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16))
                                                              ]))
                                                    ]))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: SingleChildScrollView(
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    padding: getPadding(
                                                        left: 21, top: 19),
                                                    child: IntrinsicWidth(
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          2),
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRicenew,
                                                                        height: getVerticalSize(
                                                                            95),
                                                                        width: getHorizontalSize(
                                                                            98)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_south_indian"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium16))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 27),
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRollsnew,
                                                                        height: getVerticalSize(
                                                                            95),
                                                                        width: getHorizontalSize(
                                                                            102)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                5),
                                                                        child: Text(
                                                                            "lbl_rolls_wraps"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium16))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 29,
                                                                      bottom:
                                                                          2),
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgIndiansnacks1,
                                                                        height: getSize(
                                                                            95),
                                                                        width: getSize(
                                                                            95)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl_chaat"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium16))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 38,
                                                                      bottom:
                                                                          2),
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgDosaidlynew,
                                                                        height: getVerticalSize(
                                                                            83),
                                                                        width: getHorizontalSize(
                                                                            95)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                14),
                                                                        child: Text(
                                                                            "lbl_breakfast"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.txtPoppinsMedium16))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 38,
                                                                      bottom:
                                                                          2),
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgPastanew,
                                                                        height: getVerticalSize(
                                                                            95),
                                                                        width: getHorizontalSize(
                                                                            91)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl_pasta"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.txtPoppinsMedium16))
                                                                  ])),
                                                          Spacer(),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          2),
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgMomonew,
                                                                        height: getVerticalSize(
                                                                            95),
                                                                        width: getHorizontalSize(
                                                                            92)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl_momos"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.txtPoppinsMedium16))
                                                                  ]))
                                                        ])))),
                                            SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding: getPadding(top: 20),
                                                child: IntrinsicWidth(
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  92),
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 7,
                                                              right: 14,
                                                              bottom: 7),
                                                          decoration: AppDecoration
                                                              .outlineBluegray10003
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_filter"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16Gray80001)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCarBlueGray70001,
                                                                    height:
                                                                        getVerticalSize(
                                                                            12),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            14),
                                                                    margin: getMargin(
                                                                        left: 9,
                                                                        top: 6,
                                                                        bottom:
                                                                            6))
                                                              ])),
                                                      CustomTextFormField(
                                                          width:
                                                              getHorizontalSize(
                                                                  103),
                                                          focusNode:
                                                              FocusNode(),
                                                          autofocus: true,
                                                          controller: controller
                                                              .sortbyController,
                                                          hintText:
                                                              "lbl_sort_by".tr,
                                                          margin: getMargin(
                                                              left: 9),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .OutlineBluegray10003,
                                                          shape: TextFormFieldShape
                                                              .RoundedBorder20,
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingAll8,
                                                          fontStyle:
                                                              TextFormFieldFontStyle
                                                                  .PoppinsMedium16,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  119),
                                                          margin: getMargin(
                                                              left: 9),
                                                          padding: getPadding(
                                                              left: 15,
                                                              top: 7,
                                                              right: 15,
                                                              bottom: 7),
                                                          decoration: AppDecoration
                                                              .txtOutlineBluegray10003
                                                              .copyWith(
                                                                  borderRadius: BorderRadiusStyle
                                                                      .txtRoundedBorder20),
                                                          child: Text(
                                                              "lbl_quick_prep"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium16Gray80001)),
                                                      Spacer(),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  117),
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 8,
                                                              right: 18,
                                                              bottom: 8),
                                                          decoration: AppDecoration
                                                              .txtOutlineBluegray10003
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder20),
                                                          child: Text(
                                                              "lbl_pure_veg".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium16Gray80001))
                                                    ]))),
                                            Padding(
                                                padding: getPadding(top: 36),
                                                child: Text(
                                                    "msg_15_restaurants_to".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold21)),
                                            Padding(
                                                padding: getPadding(
                                                    top: 30, right: 41),
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return SizedBox(
                                                              height:
                                                                  getVerticalSize(
                                                                      32));
                                                        },
                                                        itemCount: controller
                                                            .foodModelObj
                                                            .value
                                                            .listdominospizzItemList
                                                            .value
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListdominospizzItemModel
                                                              model = controller
                                                                  .foodModelObj
                                                                  .value
                                                                  .listdominospizzItemList
                                                                  .value[index];
                                                          return ListdominospizzItemWidget(
                                                              model,
                                                              navigatetoMenuPage:
                                                                  () {
                                                            navigatetoMenuPage();
                                                          });
                                                        })))
                                          ]))))
                        ])))));
  }

  /// Navigates to the restaurantPageScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the restaurantPageScreen.
  navigatetoMenuPage() {
    Get.toNamed(
      AppRoutes.restaurantPageScreen,
    );
  }
}

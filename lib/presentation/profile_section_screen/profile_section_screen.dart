import 'controller/profile_section_controller.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/widgets/custom_button.dart';

class ProfileSectionScreen extends GetWidget<ProfileSectionController> {
  const ProfileSectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.gray50,
                      ColorConstant.blueGray100
                    ])),
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 39),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowleftGray600,
                                            height: getVerticalSize(16),
                                            width: getHorizontalSize(23),
                                            margin: getMargin(left: 28),
                                            onTap: () {
                                              onTapImgArrowleft();
                                            }),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 28,
                                                    top: 22,
                                                    right: 28),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  46),
                                                          width:
                                                              getHorizontalSize(
                                                                  106),
                                                          margin: getMargin(
                                                              bottom: 1),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "lbl_91".tr,
                                                                              style: TextStyle(color: ColorConstant.fromHex("#6b6b6b"), fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400)),
                                                                          TextSpan(
                                                                              text: "lbl_9976567788".tr,
                                                                              style: TextStyle(color: ColorConstant.fromHex("#6b6b6b"), fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400))
                                                                        ]),
                                                                        textAlign: TextAlign.left)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Text(
                                                                        "lbl_rojesh_s"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold19))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 31,
                                                              bottom: 3),
                                                          child: SizedBox(
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          14),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          14),
                                                                  color: ColorConstant
                                                                      .gray600,
                                                                  indent:
                                                                      getHorizontalSize(
                                                                          8)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 8, top: 30),
                                                          child: Text(
                                                              "msg_rojeshs_gmail_com"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12)),
                                                      Spacer(),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 3,
                                                              bottom: 21),
                                                          child: Text(
                                                              "lbl_edit".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold15Indigo900))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 20),
                                                child: Divider(
                                                    height: getVerticalSize(2),
                                                    thickness:
                                                        getVerticalSize(2),
                                                    color:
                                                        ColorConstant.black900,
                                                    indent:
                                                        getHorizontalSize(28),
                                                    endIndent:
                                                        getHorizontalSize(
                                                            28)))),
                                        Container(
                                            width: double.maxFinite,
                                            margin: getMargin(top: 38),
                                            padding: getPadding(
                                                left: 32,
                                                top: 15,
                                                right: 32,
                                                bottom: 15),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleftGray600,
                                                  height: getVerticalSize(16),
                                                  width: getHorizontalSize(23),
                                                  margin: getMargin(
                                                      top: 9, bottom: 8),
                                                  onTap: () {
                                                    onBackPressed();
                                                  }),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 15, top: 5),
                                                  child: Text(
                                                      "lbl_my_account".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold19))
                                            ])),
                                        Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.gray600),
                                        Padding(
                                            padding:
                                                getPadding(left: 28, top: 32),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgBites1,
                                                      height:
                                                          getVerticalSize(25),
                                                      width: getHorizontalSize(
                                                          110),
                                                      margin:
                                                          getMargin(top: 1)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3, bottom: 5),
                                                      child: Text(
                                                          "lbl_membership".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold14))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(311),
                                            margin: getMargin(
                                                left: 28, top: 8, right: 90),
                                            child: Text("msg_fast_ordering".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular13)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 17),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray40002,
                                                    indent:
                                                        getHorizontalSize(28),
                                                    endIndent:
                                                        getHorizontalSize(
                                                            28)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 28, top: 20, right: 41),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text("lbl_my_account".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height:
                                                          getVerticalSize(10),
                                                      width:
                                                          getHorizontalSize(5),
                                                      margin: getMargin(
                                                          top: 14, bottom: 1))
                                                ])),
                                        Padding(
                                            padding: getPadding(left: 28),
                                            child: Text(
                                                "msg_favourites_restaurants".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular11)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 22),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray40002,
                                                    indent:
                                                        getHorizontalSize(28),
                                                    endIndent:
                                                        getHorizontalSize(
                                                            28)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 28, top: 17, right: 41),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text("lbl_addresses".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height:
                                                          getVerticalSize(10),
                                                      width:
                                                          getHorizontalSize(5),
                                                      margin:
                                                          getMargin(top: 17))
                                                ])),
                                        Padding(
                                            padding: getPadding(left: 28),
                                            child: Text("msg_share_edit_add".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular11)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 22),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray40002,
                                                    indent:
                                                        getHorizontalSize(28),
                                                    endIndent:
                                                        getHorizontalSize(
                                                            28)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 28, top: 19, right: 41),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                      "msg_payments_refunds".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height:
                                                          getVerticalSize(10),
                                                      width:
                                                          getHorizontalSize(5),
                                                      margin: getMargin(
                                                          top: 15, bottom: 1))
                                                ])),
                                        Padding(
                                            padding: getPadding(left: 28),
                                            child: Text("msg_refund_status".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular11)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 22),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray40002,
                                                    indent:
                                                        getHorizontalSize(28),
                                                    endIndent:
                                                        getHorizontalSize(
                                                            28)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 28, top: 20, right: 41),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text("lbl_payment_balance".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height:
                                                          getVerticalSize(10),
                                                      width:
                                                          getHorizontalSize(5),
                                                      margin: getMargin(
                                                          top: 14, bottom: 1))
                                                ])),
                                        Padding(
                                            padding: getPadding(left: 28),
                                            child: Text(
                                                "msg_view_account_balance".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular11)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 22),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray40002,
                                                    indent:
                                                        getHorizontalSize(28),
                                                    endIndent:
                                                        getHorizontalSize(
                                                            28)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 28, top: 19, right: 41),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                      "msg_refer_earn_program"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height:
                                                          getVerticalSize(10),
                                                      width:
                                                          getHorizontalSize(5),
                                                      margin:
                                                          getMargin(top: 15))
                                                ])),
                                        Padding(
                                            padding: getPadding(left: 28),
                                            child: Text("msg_refer_friends".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular11)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 19,
                                                    top: 13,
                                                    right: 18),
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 11,
                                                    right: 10,
                                                    bottom: 11),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGiftbox1,
                                                          height:
                                                              getVerticalSize(
                                                                  25),
                                                          width:
                                                              getHorizontalSize(
                                                                  29),
                                                          margin: getMargin(
                                                              top: 10,
                                                              bottom: 29)),
                                                      Expanded(
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 11,
                                                                      right: 53,
                                                                      bottom:
                                                                          4),
                                                              child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_did_you_know"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold16),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            279),
                                                                        margin: getMargin(
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "msg_you_get_10_everytime"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular12))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 21),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray40002,
                                                    indent:
                                                        getHorizontalSize(28),
                                                    endIndent:
                                                        getHorizontalSize(
                                                            28)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 28, top: 20, right: 41),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text("lbl_help".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold18),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height:
                                                          getVerticalSize(10),
                                                      width:
                                                          getHorizontalSize(5),
                                                      margin: getMargin(
                                                          top: 14, bottom: 1))
                                                ])),
                                        Padding(
                                            padding: getPadding(left: 28),
                                            child: Text("lbl_faqs_links".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular11)),
                                        Container(
                                            width: double.maxFinite,
                                            margin: getMargin(top: 22),
                                            padding: getPadding(
                                                left: 28,
                                                top: 14,
                                                right: 28,
                                                bottom: 14),
                                            decoration:
                                                AppDecoration.txtFillGray20004,
                                            child: Text("lbl_past_orders".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular12Bluegray90002)),
                                        SizedBox(
                                            width: double.maxFinite,
                                            child: Container(
                                                padding: getPadding(
                                                    top: 20, bottom: 20),
                                                decoration:
                                                    AppDecoration.fillGray10002,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  32),
                                                          width:
                                                              double.maxFinite,
                                                          margin:
                                                              getMargin(top: 2),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: SizedBox(
                                                                        width: double
                                                                            .maxFinite,
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(1),
                                                                            thickness: getVerticalSize(1),
                                                                            color: ColorConstant.gray40002))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 28),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Text(
                                                                              "lbl_restaurants".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium15),
                                                                          Padding(
                                                                              padding: getPadding(top: 6),
                                                                              child: SizedBox(width: getHorizontalSize(92), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: ColorConstant.amberA400)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_mart".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium15Gray600),
                                                                          Padding(
                                                                              padding: getPadding(left: 40),
                                                                              child: Text("lbl_prints".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15Gray600))
                                                                        ]))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 28,
                                                              top: 28,
                                                              right: 28),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_tali_mein_tadka"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold18),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_gazebo_2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular13)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  7),
                                                                          child:
                                                                              Row(children: [
                                                                            Text("lbl_120".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsMedium15Gray70002),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgArrowrightGray70002,
                                                                                height: getVerticalSize(11),
                                                                                width: getHorizontalSize(5),
                                                                                margin: getMargin(left: 5, top: 6, bottom: 5))
                                                                          ]))
                                                                    ]),
                                                                Spacer(),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 2,
                                                                        bottom:
                                                                            57),
                                                                    child: Text(
                                                                        "lbl_delivered"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular14)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark,
                                                                    height:
                                                                        getSize(
                                                                            16),
                                                                    width:
                                                                        getSize(
                                                                            16),
                                                                    margin: getMargin(
                                                                        left: 3,
                                                                        top: 5,
                                                                        bottom:
                                                                            59))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 13),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray40002,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      28),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      28))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 11),
                                                              child: Text(
                                                                  "msg_paneer_butter_masala"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular14Gray600))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 8),
                                                              child: Text(
                                                                  "msg_june_29_12_01_pm"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular13Gray40002))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              top: 17,
                                                              right: 32),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            47),
                                                                    width: getHorizontalSize(
                                                                        167),
                                                                    text:
                                                                        "lbl_reorder"
                                                                            .tr,
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineBlack900,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder4,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll13,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold15),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            47),
                                                                    width: getHorizontalSize(
                                                                        167),
                                                                    text:
                                                                        "lbl_rate_order"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            32),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineAmberA70001,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder4,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll13,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold14)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 52),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      28),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      28))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 28,
                                                              top: 30,
                                                              right: 28),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_georgia_2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold18),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_north_square".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular13)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6),
                                                                          child:
                                                                              Row(children: [
                                                                            Text("lbl_100".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsMedium15Gray70002),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgArrowrightGray70002,
                                                                                height: getVerticalSize(11),
                                                                                width: getHorizontalSize(5),
                                                                                margin: getMargin(left: 4, top: 5, bottom: 6))
                                                                          ]))
                                                                    ]),
                                                                Spacer(),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            57),
                                                                    child: Text(
                                                                        "lbl_delivered"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular14)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark,
                                                                    height:
                                                                        getSize(
                                                                            16),
                                                                    width:
                                                                        getSize(
                                                                            16),
                                                                    margin: getMargin(
                                                                        left: 3,
                                                                        top: 3,
                                                                        bottom:
                                                                            60))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 12),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray40002,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      28),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      28))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 11),
                                                              child: Text(
                                                                  "msg_chocolate_softy"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular14Gray600))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 8),
                                                              child: Text(
                                                                  "msg_june_25_4_13_pm"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular13Gray40002))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              top: 17,
                                                              right: 32),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            47),
                                                                    width: getHorizontalSize(
                                                                        167),
                                                                    text:
                                                                        "lbl_reorder"
                                                                            .tr,
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineBlack900,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder4,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll13,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold15),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            47),
                                                                    width: getHorizontalSize(
                                                                        167),
                                                                    text:
                                                                        "lbl_rate_order"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            32),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineAmberA70001,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder4,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll13,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold14)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 52),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      28),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      28))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 28,
                                                              top: 28,
                                                              right: 28),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_tali_mein_tadka"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold18),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_gazebo_2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular13)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  7),
                                                                          child:
                                                                              Row(children: [
                                                                            Text("lbl_120".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsMedium15Gray70002),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgArrowrightGray70002,
                                                                                height: getVerticalSize(11),
                                                                                width: getHorizontalSize(5),
                                                                                margin: getMargin(left: 5, top: 6, bottom: 6))
                                                                          ]))
                                                                    ]),
                                                                Spacer(),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 2,
                                                                        bottom:
                                                                            57),
                                                                    child: Text(
                                                                        "lbl_delivered"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular14)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark,
                                                                    height:
                                                                        getSize(
                                                                            16),
                                                                    width:
                                                                        getSize(
                                                                            16),
                                                                    margin: getMargin(
                                                                        left: 3,
                                                                        top: 5,
                                                                        bottom:
                                                                            60))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 13),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray40002,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      28),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      28))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 11),
                                                              child: Text(
                                                                  "msg_paneer_butter_masala"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular14Gray600))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 8),
                                                              child: Text(
                                                                  "msg_june_29_12_01_pm"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular13Gray40002))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              top: 17,
                                                              right: 32),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            47),
                                                                    width: getHorizontalSize(
                                                                        167),
                                                                    text:
                                                                        "lbl_reorder"
                                                                            .tr,
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineBlack900,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder4,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll13,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold15),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            47),
                                                                    width: getHorizontalSize(
                                                                        167),
                                                                    text:
                                                                        "lbl_rate_order"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            32),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineAmberA70001,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder4,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll13,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold14)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 52),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      28),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      28))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 28,
                                                              top: 28,
                                                              right: 28),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_tali_mein_tadka"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold18),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_gazebo_2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular13)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  7),
                                                                          child:
                                                                              Row(children: [
                                                                            Text("lbl_120".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsMedium15Gray70002),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgArrowrightGray70002,
                                                                                height: getVerticalSize(11),
                                                                                width: getHorizontalSize(5),
                                                                                margin: getMargin(left: 5, top: 6, bottom: 5))
                                                                          ]))
                                                                    ]),
                                                                Spacer(),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 2,
                                                                        bottom:
                                                                            57),
                                                                    child: Text(
                                                                        "lbl_delivered"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular14)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark,
                                                                    height:
                                                                        getSize(
                                                                            16),
                                                                    width:
                                                                        getSize(
                                                                            16),
                                                                    margin: getMargin(
                                                                        left: 3,
                                                                        top: 5,
                                                                        bottom:
                                                                            59))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 13),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray40002,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      28),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      28))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 11),
                                                              child: Text(
                                                                  "msg_paneer_butter_masala"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular14Gray600))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28,
                                                                      top: 8),
                                                              child: Text(
                                                                  "msg_june_29_12_01_pm"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular13Gray40002))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 32,
                                                              top: 17,
                                                              right: 32),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            47),
                                                                    width: getHorizontalSize(
                                                                        167),
                                                                    text:
                                                                        "lbl_reorder"
                                                                            .tr,
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineBlack900,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder4,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll13,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold15),
                                                                CustomButton(
                                                                    height:
                                                                        getVerticalSize(
                                                                            47),
                                                                    width: getHorizontalSize(
                                                                        167),
                                                                    text:
                                                                        "lbl_rate_order"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            32),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineAmberA70001,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder4,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll13,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .PoppinsSemiBold14)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 52),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      28),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      28))),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  35),
                                                          width:
                                                              getHorizontalSize(
                                                                  121),
                                                          text: "lbl_show_more"
                                                              .tr,
                                                          margin: getMargin(
                                                              top: 18),
                                                          variant: ButtonVariant
                                                              .OutlineAmberA70001,
                                                          shape: ButtonShape
                                                              .RoundedBorder15,
                                                          fontStyle:
                                                              ButtonFontStyle
                                                                  .PoppinsBold10)
                                                    ])))
                                      ])))
                        ])))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onTapImgArrowleft() {
    Get.back();
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] library to
  /// navigate to the previous screen in the navigation stack.
  onBackPressed() {
    Get.back();
  }
}

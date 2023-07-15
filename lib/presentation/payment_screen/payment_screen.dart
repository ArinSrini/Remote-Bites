import '../payment_screen/widgets/slidercar_item_widget.dart';
import 'controller/payment_controller.dart';
import 'models/slidercar_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class PaymentScreen extends GetWidget<PaymentController> {
  const PaymentScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 31,
                  right: 36,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Text(
                        "lbl_payment_card".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold22,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl6".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.right,
                        style: AppStyle.txtDMSansBold25,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 13,
                  ),
                  child: IntrinsicWidth(
                    child: Obx(
                      () => CarouselSlider.builder(
                        options: CarouselOptions(
                          height: getVerticalSize(
                            179,
                          ),
                          initialPage: 0,
                          autoPlay: true,
                          viewportFraction: 1.0,
                          enableInfiniteScroll: false,
                          scrollDirection: Axis.horizontal,
                          onPageChanged: (
                            index,
                            reason,
                          ) {
                            controller.sliderIndex.value = index;
                          },
                        ),
                        itemCount: controller.paymentModelObj.value
                            .slidercarItemList.value.length,
                        itemBuilder: (context, index, realIndex) {
                          SlidercarItemModel model = controller.paymentModelObj
                              .value.slidercarItemList.value[index];
                          return SlidercarItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  6,
                ),
                margin: getMargin(
                  top: 30,
                ),
                child: SmoothIndicator(
                  offset: 0,
                  count: 3,
                  size: Size.zero,
                  effect: ScrollingDotsEffect(
                    spacing: 5.25,
                    activeDotColor: ColorConstant.gray50003,
                    dotColor: ColorConstant.blueGray10006,
                    dotHeight: getVerticalSize(
                      6,
                    ),
                    dotWidth: getHorizontalSize(
                      6,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                  bottom: 5,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray10004,
                  indent: getHorizontalSize(
                    26,
                  ),
                  endIndent: getHorizontalSize(
                    29,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

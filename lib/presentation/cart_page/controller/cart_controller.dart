import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/presentation/cart_page/models/cart_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the CartPage.
///
/// This class manages the state of the CartPage, including the
/// current cartModelObj
class CartController extends GetxController {
  CartController(this.cartModelObj);

  TextEditingController cuponcodeController = TextEditingController();

  Rx<CartModel> cartModelObj;

  @override
  void onClose() {
    super.onClose();
    cuponcodeController.dispose();
  }
}

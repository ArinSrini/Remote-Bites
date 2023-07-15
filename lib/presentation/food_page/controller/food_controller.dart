import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/food_page/models/food_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FoodPage.
///
/// This class manages the state of the FoodPage, including the
/// current foodModelObj
class FoodController extends GetxController {
  FoodController(this.foodModelObj);

  TextEditingController sortbyController = TextEditingController();

  Rx<FoodModel> foodModelObj;

  @override
  void onClose() {
    super.onClose();
    sortbyController.dispose();
  }
}

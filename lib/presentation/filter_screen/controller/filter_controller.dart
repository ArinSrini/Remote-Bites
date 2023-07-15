import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/presentation/filter_screen/models/filter_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FilterScreen.
///
/// This class manages the state of the FilterScreen, including the
/// current filterModelObj
class FilterController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController priceoneController = TextEditingController();

  TextEditingController conditiononeController = TextEditingController();

  Rx<FilterModel> filterModelObj = FilterModel().obs;

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    priceoneController.dispose();
    conditiononeController.dispose();
  }
}

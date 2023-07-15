import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/presentation/lailyfa_febrina_card_screen/models/lailyfa_febrina_card_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the LailyfaFebrinaCardScreen.
///
/// This class manages the state of the LailyfaFebrinaCardScreen, including the
/// current lailyfaFebrinaCardModelObj
class LailyfaFebrinaCardController extends GetxController {
  TextEditingController cardnumberfullController = TextEditingController();

  TextEditingController expirationdateController = TextEditingController();

  TextEditingController zipcodeController = TextEditingController();

  TextEditingController cardholdernameController = TextEditingController();

  Rx<LailyfaFebrinaCardModel> lailyfaFebrinaCardModelObj =
      LailyfaFebrinaCardModel().obs;

  @override
  void onClose() {
    super.onClose();
    cardnumberfullController.dispose();
    expirationdateController.dispose();
    zipcodeController.dispose();
    cardholdernameController.dispose();
  }
}

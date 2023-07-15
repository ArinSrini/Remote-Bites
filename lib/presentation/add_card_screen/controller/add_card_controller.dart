import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/presentation/add_card_screen/models/add_card_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the AddCardScreen.
///
/// This class manages the state of the AddCardScreen, including the
/// current addCardModelObj
class AddCardController extends GetxController {
  TextEditingController cardnumberoneController = TextEditingController();

  TextEditingController expirationdateController = TextEditingController();

  TextEditingController securitycodeController = TextEditingController();

  TextEditingController cardnumbertwoController = TextEditingController();

  Rx<AddCardModel> addCardModelObj = AddCardModel().obs;

  @override
  void onClose() {
    super.onClose();
    cardnumberoneController.dispose();
    expirationdateController.dispose();
    securitycodeController.dispose();
    cardnumbertwoController.dispose();
  }
}

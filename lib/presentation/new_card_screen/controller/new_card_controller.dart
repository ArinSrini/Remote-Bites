import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/new_card_screen/models/new_card_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the NewCardScreen.
///
/// This class manages the state of the NewCardScreen, including the
/// current newCardModelObj
class NewCardController extends GetxController {
  TextEditingController cardnameoneController = TextEditingController();

  TextEditingController cardnumberoneController = TextEditingController();

  TextEditingController rectanglethirtyController = TextEditingController();

  Rx<NewCardModel> newCardModelObj = NewCardModel().obs;

  @override
  void onClose() {
    super.onClose();
    cardnameoneController.dispose();
    cardnumberoneController.dispose();
    rectanglethirtyController.dispose();
  }
}

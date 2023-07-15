import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/presentation/change_password_screen/models/change_password_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ChangePasswordScreen.
///
/// This class manages the state of the ChangePasswordScreen, including the
/// current changePasswordModelObj
class ChangePasswordController extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController languageoneController = TextEditingController();

  TextEditingController languagetwoController = TextEditingController();

  Rx<ChangePasswordModel> changePasswordModelObj = ChangePasswordModel().obs;

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    languageoneController.dispose();
    languagetwoController.dispose();
  }
}

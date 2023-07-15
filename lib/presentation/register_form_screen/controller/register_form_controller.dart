import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/presentation/register_form_screen/models/register_form_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RegisterFormScreen.
///
/// This class manages the state of the RegisterFormScreen, including the
/// current registerFormModelObj
class RegisterFormController extends GetxController {
  TextEditingController fullnameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordoneController = TextEditingController();

  Rx<RegisterFormModel> registerFormModelObj = RegisterFormModel().obs;

  @override
  void onClose() {
    super.onClose();
    fullnameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    passwordoneController.dispose();
  }
}

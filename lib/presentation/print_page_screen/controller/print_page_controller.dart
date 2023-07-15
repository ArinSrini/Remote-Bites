import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/print_page_screen/models/print_page_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the PrintPageScreen.
///
/// This class manages the state of the PrintPageScreen, including the
/// current printPageModelObj
class PrintPageController extends GetxController {
  TextEditingController rectangle4209Controller = TextEditingController();

  TextEditingController rectangle4211Controller = TextEditingController();

  TextEditingController rectangle4212Controller = TextEditingController();

  TextEditingController rectangle4213Controller = TextEditingController();

  TextEditingController rectangle4214Controller = TextEditingController();

  TextEditingController rectangle4215Controller = TextEditingController();

  Rx<PrintPageModel> printPageModelObj = PrintPageModel().obs;

  @override
  void onClose() {
    super.onClose();
    rectangle4209Controller.dispose();
    rectangle4211Controller.dispose();
    rectangle4212Controller.dispose();
    rectangle4213Controller.dispose();
    rectangle4214Controller.dispose();
    rectangle4215Controller.dispose();
  }
}

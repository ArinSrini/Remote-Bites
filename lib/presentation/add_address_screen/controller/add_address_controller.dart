import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/presentation/add_address_screen/models/add_address_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the AddAddressScreen.
///
/// This class manages the state of the AddAddressScreen, including the
/// current addAddressModelObj
class AddAddressController extends GetxController {
  TextEditingController countryController = TextEditingController();

  TextEditingController firstnameoneController = TextEditingController();

  TextEditingController lastnameoneController = TextEditingController();

  TextEditingController streetaddressController = TextEditingController();

  TextEditingController streetaddressController1 = TextEditingController();

  TextEditingController cityoneController = TextEditingController();

  TextEditingController enterstateproviController = TextEditingController();

  TextEditingController zipcodeoneController = TextEditingController();

  TextEditingController phonenumberoneController = TextEditingController();

  Rx<AddAddressModel> addAddressModelObj = AddAddressModel().obs;

  @override
  void onClose() {
    super.onClose();
    countryController.dispose();
    firstnameoneController.dispose();
    lastnameoneController.dispose();
    streetaddressController.dispose();
    streetaddressController1.dispose();
    cityoneController.dispose();
    enterstateproviController.dispose();
    zipcodeoneController.dispose();
    phonenumberoneController.dispose();
  }
}

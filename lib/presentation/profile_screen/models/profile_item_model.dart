import 'package:get/get.dart';

/// This class is used in the [profile_item_widget] screen.
class ProfileItemModel {
  Rx<String> genderTxt = Rx("Gender");

  Rx<String> genderoneTxt = Rx("Male");

  Rx<String>? id = Rx("");
}

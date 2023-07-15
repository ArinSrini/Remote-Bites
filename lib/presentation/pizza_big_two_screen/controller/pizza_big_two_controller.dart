import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/pizza_big_two_screen/models/pizza_big_two_model.dart';

/// A controller class for the PizzaBigTwoScreen.
///
/// This class manages the state of the PizzaBigTwoScreen, including the
/// current pizzaBigTwoModelObj
class PizzaBigTwoController extends GetxController {
  Rx<PizzaBigTwoModel> pizzaBigTwoModelObj = PizzaBigTwoModel().obs;
}

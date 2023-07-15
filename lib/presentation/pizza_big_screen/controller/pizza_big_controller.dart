import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/pizza_big_screen/models/pizza_big_model.dart';

/// A controller class for the PizzaBigScreen.
///
/// This class manages the state of the PizzaBigScreen, including the
/// current pizzaBigModelObj
class PizzaBigController extends GetxController {
  Rx<PizzaBigModel> pizzaBigModelObj = PizzaBigModel().obs;
}

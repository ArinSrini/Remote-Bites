import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/pizza_small_two_screen/models/pizza_small_two_model.dart';

/// A controller class for the PizzaSmallTwoScreen.
///
/// This class manages the state of the PizzaSmallTwoScreen, including the
/// current pizzaSmallTwoModelObj
class PizzaSmallTwoController extends GetxController {
  Rx<PizzaSmallTwoModel> pizzaSmallTwoModelObj = PizzaSmallTwoModel().obs;
}

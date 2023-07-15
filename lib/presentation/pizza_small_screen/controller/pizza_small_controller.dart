import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/pizza_small_screen/models/pizza_small_model.dart';

/// A controller class for the PizzaSmallScreen.
///
/// This class manages the state of the PizzaSmallScreen, including the
/// current pizzaSmallModelObj
class PizzaSmallController extends GetxController {
  Rx<PizzaSmallModel> pizzaSmallModelObj = PizzaSmallModel().obs;
}

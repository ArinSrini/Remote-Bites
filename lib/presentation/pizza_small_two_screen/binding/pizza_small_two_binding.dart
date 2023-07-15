import '../controller/pizza_small_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PizzaSmallTwoScreen.
///
/// This class ensures that the PizzaSmallTwoController is created when the
/// PizzaSmallTwoScreen is first loaded.
class PizzaSmallTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PizzaSmallTwoController());
  }
}

import '../controller/pizza_small_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PizzaSmallScreen.
///
/// This class ensures that the PizzaSmallController is created when the
/// PizzaSmallScreen is first loaded.
class PizzaSmallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PizzaSmallController());
  }
}

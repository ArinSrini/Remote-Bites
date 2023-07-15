import '../controller/pizza_medium_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PizzaMediumTwoScreen.
///
/// This class ensures that the PizzaMediumTwoController is created when the
/// PizzaMediumTwoScreen is first loaded.
class PizzaMediumTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PizzaMediumTwoController());
  }
}

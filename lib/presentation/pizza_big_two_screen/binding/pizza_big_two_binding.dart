import '../controller/pizza_big_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PizzaBigTwoScreen.
///
/// This class ensures that the PizzaBigTwoController is created when the
/// PizzaBigTwoScreen is first loaded.
class PizzaBigTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PizzaBigTwoController());
  }
}

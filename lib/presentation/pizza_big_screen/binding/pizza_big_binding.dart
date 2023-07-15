import '../controller/pizza_big_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PizzaBigScreen.
///
/// This class ensures that the PizzaBigController is created when the
/// PizzaBigScreen is first loaded.
class PizzaBigBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PizzaBigController());
  }
}

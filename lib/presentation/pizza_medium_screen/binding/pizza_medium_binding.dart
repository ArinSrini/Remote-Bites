import '../controller/pizza_medium_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PizzaMediumScreen.
///
/// This class ensures that the PizzaMediumController is created when the
/// PizzaMediumScreen is first loaded.
class PizzaMediumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PizzaMediumController());
  }
}

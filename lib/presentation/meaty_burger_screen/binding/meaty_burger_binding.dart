import '../controller/meaty_burger_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MeatyBurgerScreen.
///
/// This class ensures that the MeatyBurgerController is created when the
/// MeatyBurgerScreen is first loaded.
class MeatyBurgerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeatyBurgerController());
  }
}

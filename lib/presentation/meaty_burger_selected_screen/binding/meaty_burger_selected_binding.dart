import '../controller/meaty_burger_selected_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MeatyBurgerSelectedScreen.
///
/// This class ensures that the MeatyBurgerSelectedController is created when the
/// MeatyBurgerSelectedScreen is first loaded.
class MeatyBurgerSelectedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeatyBurgerSelectedController());
  }
}

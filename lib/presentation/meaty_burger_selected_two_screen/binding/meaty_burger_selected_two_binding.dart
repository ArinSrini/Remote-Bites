import '../controller/meaty_burger_selected_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MeatyBurgerSelectedTwoScreen.
///
/// This class ensures that the MeatyBurgerSelectedTwoController is created when the
/// MeatyBurgerSelectedTwoScreen is first loaded.
class MeatyBurgerSelectedTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeatyBurgerSelectedTwoController());
  }
}

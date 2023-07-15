import '../controller/food_page_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FoodPageContainerScreen.
///
/// This class ensures that the FoodPageContainerController is created when the
/// FoodPageContainerScreen is first loaded.
class FoodPageContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodPageContainerController());
  }
}

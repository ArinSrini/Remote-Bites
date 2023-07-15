import '../controller/cart_page_food_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CartPageFoodScreen.
///
/// This class ensures that the CartPageFoodController is created when the
/// CartPageFoodScreen is first loaded.
class CartPageFoodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartPageFoodController());
  }
}

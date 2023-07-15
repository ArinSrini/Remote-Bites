import '../controller/cart_page_mart_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CartPageMartScreen.
///
/// This class ensures that the CartPageMartController is created when the
/// CartPageMartScreen is first loaded.
class CartPageMartBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartPageMartController());
  }
}

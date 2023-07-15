import '../controller/upi_checkout_controller.dart';
import 'package:get/get.dart';

/// A binding class for the UpiCheckoutScreen.
///
/// This class ensures that the UpiCheckoutController is created when the
/// UpiCheckoutScreen is first loaded.
class UpiCheckoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpiCheckoutController());
  }
}

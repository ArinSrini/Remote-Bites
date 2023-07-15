import '../controller/payment_checkout_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PaymentCheckoutScreen.
///
/// This class ensures that the PaymentCheckoutController is created when the
/// PaymentCheckoutScreen is first loaded.
class PaymentCheckoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentCheckoutController());
  }
}

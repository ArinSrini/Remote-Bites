import '../controller/upi_checkout_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the UpiCheckoutOneScreen.
///
/// This class ensures that the UpiCheckoutOneController is created when the
/// UpiCheckoutOneScreen is first loaded.
class UpiCheckoutOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpiCheckoutOneController());
  }
}

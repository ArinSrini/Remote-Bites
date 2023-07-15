import '../controller/dineout_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DineoutPageScreen.
///
/// This class ensures that the DineoutPageController is created when the
/// DineoutPageScreen is first loaded.
class DineoutPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DineoutPageController());
  }
}

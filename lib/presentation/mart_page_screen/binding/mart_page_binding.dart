import '../controller/mart_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MartPageScreen.
///
/// This class ensures that the MartPageController is created when the
/// MartPageScreen is first loaded.
class MartPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MartPageController());
  }
}

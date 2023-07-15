import '../controller/print_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PrintPageScreen.
///
/// This class ensures that the PrintPageController is created when the
/// PrintPageScreen is first loaded.
class PrintPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrintPageController());
  }
}

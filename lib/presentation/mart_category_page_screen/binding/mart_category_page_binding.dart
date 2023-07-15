import '../controller/mart_category_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MartCategoryPageScreen.
///
/// This class ensures that the MartCategoryPageController is created when the
/// MartCategoryPageScreen is first loaded.
class MartCategoryPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MartCategoryPageController());
  }
}

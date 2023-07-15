import '../controller/pop_up_category_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PopUpCategoryScreen.
///
/// This class ensures that the PopUpCategoryController is created when the
/// PopUpCategoryScreen is first loaded.
class PopUpCategoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopUpCategoryController());
  }
}

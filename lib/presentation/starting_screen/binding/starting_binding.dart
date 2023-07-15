import '../controller/starting_controller.dart';
import 'package:get/get.dart';

/// A binding class for the StartingScreen.
///
/// This class ensures that the StartingController is created when the
/// StartingScreen is first loaded.
class StartingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartingController());
  }
}

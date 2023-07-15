import '../controller/new_card_controller.dart';
import 'package:get/get.dart';

/// A binding class for the NewCardScreen.
///
/// This class ensures that the NewCardController is created when the
/// NewCardScreen is first loaded.
class NewCardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewCardController());
  }
}

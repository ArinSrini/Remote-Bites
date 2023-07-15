import '../controller/profile_section_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ProfileSectionScreen.
///
/// This class ensures that the ProfileSectionController is created when the
/// ProfileSectionScreen is first loaded.
class ProfileSectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileSectionController());
  }
}

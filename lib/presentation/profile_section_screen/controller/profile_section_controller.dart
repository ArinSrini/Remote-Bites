import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/profile_section_screen/models/profile_section_model.dart';

/// A controller class for the ProfileSectionScreen.
///
/// This class manages the state of the ProfileSectionScreen, including the
/// current profileSectionModelObj
class ProfileSectionController extends GetxController {
  Rx<ProfileSectionModel> profileSectionModelObj = ProfileSectionModel().obs;
}

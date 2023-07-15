import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/dineout_page_screen/models/dineout_page_model.dart';

/// A controller class for the DineoutPageScreen.
///
/// This class manages the state of the DineoutPageScreen, including the
/// current dineoutPageModelObj
class DineoutPageController extends GetxController {
  Rx<DineoutPageModel> dineoutPageModelObj = DineoutPageModel().obs;
}

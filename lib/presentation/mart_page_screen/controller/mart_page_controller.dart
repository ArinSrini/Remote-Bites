import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/mart_page_screen/models/mart_page_model.dart';

/// A controller class for the MartPageScreen.
///
/// This class manages the state of the MartPageScreen, including the
/// current martPageModelObj
class MartPageController extends GetxController {
  Rx<MartPageModel> martPageModelObj = MartPageModel().obs;
}

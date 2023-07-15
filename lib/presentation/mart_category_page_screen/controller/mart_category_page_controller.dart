import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/mart_category_page_screen/models/mart_category_page_model.dart';

/// A controller class for the MartCategoryPageScreen.
///
/// This class manages the state of the MartCategoryPageScreen, including the
/// current martCategoryPageModelObj
class MartCategoryPageController extends GetxController {
  Rx<MartCategoryPageModel> martCategoryPageModelObj =
      MartCategoryPageModel().obs;
}

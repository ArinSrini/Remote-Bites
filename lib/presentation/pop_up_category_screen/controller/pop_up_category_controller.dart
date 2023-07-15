import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/pop_up_category_screen/models/pop_up_category_model.dart';

/// A controller class for the PopUpCategoryScreen.
///
/// This class manages the state of the PopUpCategoryScreen, including the
/// current popUpCategoryModelObj
class PopUpCategoryController extends GetxController {
  Rx<PopUpCategoryModel> popUpCategoryModelObj = PopUpCategoryModel().obs;
}

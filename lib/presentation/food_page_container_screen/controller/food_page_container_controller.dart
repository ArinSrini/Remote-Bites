import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/food_page_container_screen/models/food_page_container_model.dart';

/// A controller class for the FoodPageContainerScreen.
///
/// This class manages the state of the FoodPageContainerScreen, including the
/// current foodPageContainerModelObj
class FoodPageContainerController extends GetxController {
  Rx<FoodPageContainerModel> foodPageContainerModelObj =
      FoodPageContainerModel().obs;
}

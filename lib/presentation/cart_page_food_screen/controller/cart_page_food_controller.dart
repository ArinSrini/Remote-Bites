import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/cart_page_food_screen/models/cart_page_food_model.dart';

/// A controller class for the CartPageFoodScreen.
///
/// This class manages the state of the CartPageFoodScreen, including the
/// current cartPageFoodModelObj
class CartPageFoodController extends GetxController {
  Rx<CartPageFoodModel> cartPageFoodModelObj = CartPageFoodModel().obs;
}

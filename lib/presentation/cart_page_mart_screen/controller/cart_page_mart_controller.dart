import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/cart_page_mart_screen/models/cart_page_mart_model.dart';

/// A controller class for the CartPageMartScreen.
///
/// This class manages the state of the CartPageMartScreen, including the
/// current cartPageMartModelObj
class CartPageMartController extends GetxController {
  Rx<CartPageMartModel> cartPageMartModelObj = CartPageMartModel().obs;
}

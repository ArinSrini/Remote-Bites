import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/upi_checkout_screen/models/upi_checkout_model.dart';

/// A controller class for the UpiCheckoutScreen.
///
/// This class manages the state of the UpiCheckoutScreen, including the
/// current upiCheckoutModelObj
class UpiCheckoutController extends GetxController {
  Rx<UpiCheckoutModel> upiCheckoutModelObj = UpiCheckoutModel().obs;
}

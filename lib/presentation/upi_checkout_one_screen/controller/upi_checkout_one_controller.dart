import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/upi_checkout_one_screen/models/upi_checkout_one_model.dart';

/// A controller class for the UpiCheckoutOneScreen.
///
/// This class manages the state of the UpiCheckoutOneScreen, including the
/// current upiCheckoutOneModelObj
class UpiCheckoutOneController extends GetxController {
  Rx<UpiCheckoutOneModel> upiCheckoutOneModelObj = UpiCheckoutOneModel().obs;

  Rx<String> radioGroup = "".obs;
}

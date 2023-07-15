import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/payment_checkout_screen/models/payment_checkout_model.dart';

/// A controller class for the PaymentCheckoutScreen.
///
/// This class manages the state of the PaymentCheckoutScreen, including the
/// current paymentCheckoutModelObj
class PaymentCheckoutController extends GetxController {
  Rx<PaymentCheckoutModel> paymentCheckoutModelObj = PaymentCheckoutModel().obs;
}

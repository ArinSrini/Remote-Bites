import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/pizza_medium_two_screen/models/pizza_medium_two_model.dart';

/// A controller class for the PizzaMediumTwoScreen.
///
/// This class manages the state of the PizzaMediumTwoScreen, including the
/// current pizzaMediumTwoModelObj
class PizzaMediumTwoController extends GetxController {
  Rx<PizzaMediumTwoModel> pizzaMediumTwoModelObj = PizzaMediumTwoModel().obs;
}

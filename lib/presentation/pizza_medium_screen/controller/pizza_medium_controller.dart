import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/pizza_medium_screen/models/pizza_medium_model.dart';

/// A controller class for the PizzaMediumScreen.
///
/// This class manages the state of the PizzaMediumScreen, including the
/// current pizzaMediumModelObj
class PizzaMediumController extends GetxController {
  Rx<PizzaMediumModel> pizzaMediumModelObj = PizzaMediumModel().obs;
}

import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/meaty_burger_screen/models/meaty_burger_model.dart';

/// A controller class for the MeatyBurgerScreen.
///
/// This class manages the state of the MeatyBurgerScreen, including the
/// current meatyBurgerModelObj
class MeatyBurgerController extends GetxController {
  Rx<MeatyBurgerModel> meatyBurgerModelObj = MeatyBurgerModel().obs;
}

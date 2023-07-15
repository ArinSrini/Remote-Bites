import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/meaty_burger_selected_screen/models/meaty_burger_selected_model.dart';

/// A controller class for the MeatyBurgerSelectedScreen.
///
/// This class manages the state of the MeatyBurgerSelectedScreen, including the
/// current meatyBurgerSelectedModelObj
class MeatyBurgerSelectedController extends GetxController {
  Rx<MeatyBurgerSelectedModel> meatyBurgerSelectedModelObj =
      MeatyBurgerSelectedModel().obs;
}

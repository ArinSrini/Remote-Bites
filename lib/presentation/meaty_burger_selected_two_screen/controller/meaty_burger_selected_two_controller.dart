import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/meaty_burger_selected_two_screen/models/meaty_burger_selected_two_model.dart';

/// A controller class for the MeatyBurgerSelectedTwoScreen.
///
/// This class manages the state of the MeatyBurgerSelectedTwoScreen, including the
/// current meatyBurgerSelectedTwoModelObj
class MeatyBurgerSelectedTwoController extends GetxController {
  Rx<MeatyBurgerSelectedTwoModel> meatyBurgerSelectedTwoModelObj =
      MeatyBurgerSelectedTwoModel().obs;
}

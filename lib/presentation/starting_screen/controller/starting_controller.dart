import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/starting_screen/models/starting_model.dart';

/// A controller class for the StartingScreen.
///
/// This class manages the state of the StartingScreen, including the
/// current startingModelObj
class StartingController extends GetxController {
  Rx<StartingModel> startingModelObj = StartingModel().obs;
}

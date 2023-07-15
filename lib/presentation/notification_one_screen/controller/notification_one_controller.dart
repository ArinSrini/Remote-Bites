import 'package:arindham_s_application2/core/app_export.dart';
import 'package:arindham_s_application2/presentation/notification_one_screen/models/notification_one_model.dart';

/// A controller class for the NotificationOneScreen.
///
/// This class manages the state of the NotificationOneScreen, including the
/// current notificationOneModelObj
class NotificationOneController extends GetxController {
  Rx<NotificationOneModel> notificationOneModelObj = NotificationOneModel().obs;
}

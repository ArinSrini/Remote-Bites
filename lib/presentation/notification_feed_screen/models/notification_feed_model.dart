import 'package:get/get.dart';
import 'notification1_item_model.dart';

/// This class defines the variables used in the [notification_feed_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class NotificationFeedModel {
  Rx<List<Notification1ItemModel>> notification1ItemList =
      Rx(List.generate(3, (index) => Notification1ItemModel()));
}

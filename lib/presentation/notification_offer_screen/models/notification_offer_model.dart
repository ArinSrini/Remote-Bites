import 'package:get/get.dart';
import 'notification2_item_model.dart';

/// This class defines the variables used in the [notification_offer_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class NotificationOfferModel {
  Rx<List<Notification2ItemModel>> notification2ItemList =
      Rx(List.generate(3, (index) => Notification2ItemModel()));
}

import 'package:get/get.dart';
import 'listfolder_item_model.dart';

/// This class defines the variables used in the [upi_checkout_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class UpiCheckoutOneModel {
  Rx<List<ListfolderItemModel>> listfolderItemList =
      Rx(List.generate(3, (index) => ListfolderItemModel()));
}

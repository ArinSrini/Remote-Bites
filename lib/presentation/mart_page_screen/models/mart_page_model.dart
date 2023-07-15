import 'package:get/get.dart';
import 'beverages_item_model.dart';
import 'listgroup18218_item_model.dart';
import 'beverages1_item_model.dart';
import 'list_item_model.dart';

/// This class defines the variables used in the [mart_page_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MartPageModel {
  Rx<List<BeveragesItemModel>> beveragesItemList =
      Rx(List.generate(5, (index) => BeveragesItemModel()));

  Rx<List<Listgroup18218ItemModel>> listgroup18218ItemList =
      Rx(List.generate(4, (index) => Listgroup18218ItemModel()));

  Rx<List<Beverages1ItemModel>> beverages1ItemList =
      Rx(List.generate(5, (index) => Beverages1ItemModel()));

  Rx<List<ListItemModel>> listItemList =
      Rx(List.generate(4, (index) => ListItemModel()));
}

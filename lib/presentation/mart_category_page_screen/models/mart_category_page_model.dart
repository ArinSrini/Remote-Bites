import 'package:get/get.dart';
import 'foodtype1_item_model.dart';
import 'martcategory_item_model.dart';

/// This class defines the variables used in the [mart_category_page_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MartCategoryPageModel {
  Rx<List<Foodtype1ItemModel>> foodtype1ItemList =
      Rx(List.generate(10, (index) => Foodtype1ItemModel()));

  Rx<List<MartcategoryItemModel>> martcategoryItemList =
      Rx(List.generate(24, (index) => MartcategoryItemModel()));
}

import 'package:get/get.dart';
import 'foodtype_item_model.dart';
import 'restaurantpage_item_model.dart';

/// This class defines the variables used in the [restaurant_page_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class RestaurantPageModel {
  Rx<List<FoodtypeItemModel>> foodtypeItemList =
      Rx(List.generate(10, (index) => FoodtypeItemModel()));

  Rx<List<RestaurantpageItemModel>> restaurantpageItemList =
      Rx(List.generate(24, (index) => RestaurantpageItemModel()));
}

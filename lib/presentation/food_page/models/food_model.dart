import 'package:get/get.dart';
import 'listdominospizz_item_model.dart';

/// This class defines the variables used in the [food_page],
/// and is typically used to hold data that is passed between different parts of the application.
class FoodModel {
  Rx<List<ListdominospizzItemModel>> listdominospizzItemList =
      Rx(List.generate(15, (index) => ListdominospizzItemModel()));
}

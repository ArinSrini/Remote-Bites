import 'package:get/get.dart';
import 'search_result_item_model.dart';

/// This class defines the variables used in the [search_result_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SearchResultOneModel {
  Rx<List<SearchResultItemModel>> searchResultItemList =
      Rx(List.generate(6, (index) => SearchResultItemModel()));
}

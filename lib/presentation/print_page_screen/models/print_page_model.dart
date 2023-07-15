import 'package:get/get.dart';
import 'listdominospizz1_item_model.dart';

/// This class defines the variables used in the [print_page_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class PrintPageModel {
  Rx<List<Listdominospizz1ItemModel>> listdominospizz1ItemList =
      Rx(List.generate(5, (index) => Listdominospizz1ItemModel()));
}

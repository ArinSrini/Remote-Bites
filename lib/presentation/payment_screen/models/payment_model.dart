import 'package:get/get.dart';
import 'slidercar_item_model.dart';

/// This class defines the variables used in the [payment_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class PaymentModel {
  Rx<List<SlidercarItemModel>> slidercarItemList =
      Rx(List.generate(3, (index) => SlidercarItemModel()));
}

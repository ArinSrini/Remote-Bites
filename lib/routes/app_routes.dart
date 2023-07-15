import 'package:remote_bites/presentation/pizza_small_screen/pizza_small_screen.dart';
import 'package:remote_bites/presentation/pizza_small_screen/binding/pizza_small_binding.dart';
import 'package:remote_bites/presentation/pop_up_category_screen/pop_up_category_screen.dart';
import 'package:remote_bites/presentation/pop_up_category_screen/binding/pop_up_category_binding.dart';
import 'package:remote_bites/presentation/starting_screen/starting_screen.dart';
import 'package:remote_bites/presentation/starting_screen/binding/starting_binding.dart';
import 'package:remote_bites/presentation/login_screen/login_screen.dart';
import 'package:remote_bites/presentation/login_screen/binding/login_binding.dart';
import 'package:remote_bites/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:remote_bites/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:remote_bites/presentation/home_page_screen/home_page_screen.dart';
import 'package:remote_bites/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:remote_bites/presentation/profile_section_screen/profile_section_screen.dart';
import 'package:remote_bites/presentation/profile_section_screen/binding/profile_section_binding.dart';
import 'package:remote_bites/presentation/food_page_container_screen/food_page_container_screen.dart';
import 'package:remote_bites/presentation/food_page_container_screen/binding/food_page_container_binding.dart';
import 'package:remote_bites/presentation/mart_page_screen/mart_page_screen.dart';
import 'package:remote_bites/presentation/mart_page_screen/binding/mart_page_binding.dart';
import 'package:remote_bites/presentation/dineout_page_screen/dineout_page_screen.dart';
import 'package:remote_bites/presentation/dineout_page_screen/binding/dineout_page_binding.dart';
import 'package:remote_bites/presentation/print_page_screen/print_page_screen.dart';
import 'package:remote_bites/presentation/print_page_screen/binding/print_page_binding.dart';
import 'package:remote_bites/presentation/restaurant_page_screen/restaurant_page_screen.dart';
import 'package:remote_bites/presentation/restaurant_page_screen/binding/restaurant_page_binding.dart';
import 'package:remote_bites/presentation/mart_category_page_screen/mart_category_page_screen.dart';
import 'package:remote_bites/presentation/mart_category_page_screen/binding/mart_category_page_binding.dart';
import 'package:remote_bites/presentation/cart_page_food_screen/cart_page_food_screen.dart';
import 'package:remote_bites/presentation/cart_page_food_screen/binding/cart_page_food_binding.dart';
import 'package:remote_bites/presentation/cart_page_mart_screen/cart_page_mart_screen.dart';
import 'package:remote_bites/presentation/cart_page_mart_screen/binding/cart_page_mart_binding.dart';
import 'package:remote_bites/presentation/payment_checkout_screen/payment_checkout_screen.dart';
import 'package:remote_bites/presentation/payment_checkout_screen/binding/payment_checkout_binding.dart';
import 'package:remote_bites/presentation/new_card_screen/new_card_screen.dart';
import 'package:remote_bites/presentation/new_card_screen/binding/new_card_binding.dart';
import 'package:remote_bites/presentation/upi_checkout_one_screen/upi_checkout_one_screen.dart';
import 'package:remote_bites/presentation/upi_checkout_one_screen/binding/upi_checkout_one_binding.dart';
import 'package:remote_bites/presentation/upi_checkout_screen/upi_checkout_screen.dart';
import 'package:remote_bites/presentation/upi_checkout_screen/binding/upi_checkout_binding.dart';
import 'package:remote_bites/presentation/payment_screen/payment_screen.dart';
import 'package:remote_bites/presentation/payment_screen/binding/payment_binding.dart';
import 'package:remote_bites/presentation/pizza_medium_screen/pizza_medium_screen.dart';
import 'package:remote_bites/presentation/pizza_medium_screen/binding/pizza_medium_binding.dart';
import 'package:remote_bites/presentation/pizza_big_screen/pizza_big_screen.dart';
import 'package:remote_bites/presentation/pizza_big_screen/binding/pizza_big_binding.dart';
import 'package:remote_bites/presentation/pizza_small_two_screen/pizza_small_two_screen.dart';
import 'package:remote_bites/presentation/pizza_small_two_screen/binding/pizza_small_two_binding.dart';
import 'package:remote_bites/presentation/pizza_medium_two_screen/pizza_medium_two_screen.dart';
import 'package:remote_bites/presentation/pizza_medium_two_screen/binding/pizza_medium_two_binding.dart';
import 'package:remote_bites/presentation/pizza_big_two_screen/pizza_big_two_screen.dart';
import 'package:remote_bites/presentation/pizza_big_two_screen/binding/pizza_big_two_binding.dart';
import 'package:remote_bites/presentation/meaty_burger_screen/meaty_burger_screen.dart';
import 'package:remote_bites/presentation/meaty_burger_screen/binding/meaty_burger_binding.dart';
import 'package:remote_bites/presentation/meaty_burger_selected_screen/meaty_burger_selected_screen.dart';
import 'package:remote_bites/presentation/meaty_burger_selected_screen/binding/meaty_burger_selected_binding.dart';
import 'package:remote_bites/presentation/meaty_burger_selected_two_screen/meaty_burger_selected_two_screen.dart';
import 'package:remote_bites/presentation/meaty_burger_selected_two_screen/binding/meaty_burger_selected_two_binding.dart';
import 'package:remote_bites/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:remote_bites/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String pizzaSmallScreen = '/pizza_small_screen';

  static const String popUpCategoryScreen = '/pop_up_category_screen';

  static const String startingScreen = '/starting_screen';

  static const String loginScreen = '/login_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String homePageScreen = '/home_page_screen';

  static const String profileSectionScreen = '/profile_section_screen';

  static const String foodPage = '/food_page';

  static const String foodPageContainerScreen = '/food_page_container_screen';

  static const String martPageScreen = '/mart_page_screen';

  static const String dineoutPageScreen = '/dineout_page_screen';

  static const String printPageScreen = '/print_page_screen';

  static const String restaurantPageScreen = '/restaurant_page_screen';

  static const String martCategoryPageScreen = '/mart_category_page_screen';

  static const String cartPageFoodScreen = '/cart_page_food_screen';

  static const String cartPageMartScreen = '/cart_page_mart_screen';

  static const String paymentCheckoutScreen = '/payment_checkout_screen';

  static const String newCardScreen = '/new_card_screen';

  static const String upiCheckoutOneScreen = '/upi_checkout_one_screen';

  static const String upiCheckoutScreen = '/upi_checkout_screen';

  static const String paymentScreen = '/payment_screen';

  static const String pizzaMediumScreen = '/pizza_medium_screen';

  static const String pizzaBigScreen = '/pizza_big_screen';

  static const String pizzaSmallTwoScreen = '/pizza_small_two_screen';

  static const String pizzaMediumTwoScreen = '/pizza_medium_two_screen';

  static const String pizzaBigTwoScreen = '/pizza_big_two_screen';

  static const String meatyBurgerScreen = '/meaty_burger_screen';

  static const String meatyBurgerSelectedScreen =
      '/meaty_burger_selected_screen';

  static const String meatyBurgerSelectedTwoScreen =
      '/meaty_burger_selected_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: pizzaSmallScreen,
      page: () => PizzaSmallScreen(),
      bindings: [
        PizzaSmallBinding(),
      ],
    ),
    GetPage(
      name: popUpCategoryScreen,
      page: () => PopUpCategoryScreen(),
      bindings: [
        PopUpCategoryBinding(),
      ],
    ),
    GetPage(
      name: startingScreen,
      page: () => StartingScreen(),
      bindings: [
        StartingBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: profileSectionScreen,
      page: () => ProfileSectionScreen(),
      bindings: [
        ProfileSectionBinding(),
      ],
    ),
    GetPage(
      name: foodPageContainerScreen,
      page: () => FoodPageContainerScreen(),
      bindings: [
        FoodPageContainerBinding(),
      ],
    ),
    GetPage(
      name: martPageScreen,
      page: () => MartPageScreen(),
      bindings: [
        MartPageBinding(),
      ],
    ),
    GetPage(
      name: dineoutPageScreen,
      page: () => DineoutPageScreen(),
      bindings: [
        DineoutPageBinding(),
      ],
    ),
    GetPage(
      name: printPageScreen,
      page: () => PrintPageScreen(),
      bindings: [
        PrintPageBinding(),
      ],
    ),
    GetPage(
      name: restaurantPageScreen,
      page: () => RestaurantPageScreen(),
      bindings: [
        RestaurantPageBinding(),
      ],
    ),
    GetPage(
      name: martCategoryPageScreen,
      page: () => MartCategoryPageScreen(),
      bindings: [
        MartCategoryPageBinding(),
      ],
    ),
    GetPage(
      name: cartPageFoodScreen,
      page: () => CartPageFoodScreen(),
      bindings: [
        CartPageFoodBinding(),
      ],
    ),
    GetPage(
      name: cartPageMartScreen,
      page: () => CartPageMartScreen(),
      bindings: [
        CartPageMartBinding(),
      ],
    ),
    GetPage(
      name: paymentCheckoutScreen,
      page: () => PaymentCheckoutScreen(),
      bindings: [
        PaymentCheckoutBinding(),
      ],
    ),
    GetPage(
      name: newCardScreen,
      page: () => NewCardScreen(),
      bindings: [
        NewCardBinding(),
      ],
    ),
    GetPage(
      name: upiCheckoutOneScreen,
      page: () => UpiCheckoutOneScreen(),
      bindings: [
        UpiCheckoutOneBinding(),
      ],
    ),
    GetPage(
      name: upiCheckoutScreen,
      page: () => UpiCheckoutScreen(),
      bindings: [
        UpiCheckoutBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: pizzaMediumScreen,
      page: () => PizzaMediumScreen(),
      bindings: [
        PizzaMediumBinding(),
      ],
    ),
    GetPage(
      name: pizzaBigScreen,
      page: () => PizzaBigScreen(),
      bindings: [
        PizzaBigBinding(),
      ],
    ),
    GetPage(
      name: pizzaSmallTwoScreen,
      page: () => PizzaSmallTwoScreen(),
      bindings: [
        PizzaSmallTwoBinding(),
      ],
    ),
    GetPage(
      name: pizzaMediumTwoScreen,
      page: () => PizzaMediumTwoScreen(),
      bindings: [
        PizzaMediumTwoBinding(),
      ],
    ),
    GetPage(
      name: pizzaBigTwoScreen,
      page: () => PizzaBigTwoScreen(),
      bindings: [
        PizzaBigTwoBinding(),
      ],
    ),
    GetPage(
      name: meatyBurgerScreen,
      page: () => MeatyBurgerScreen(),
      bindings: [
        MeatyBurgerBinding(),
      ],
    ),
    GetPage(
      name: meatyBurgerSelectedScreen,
      page: () => MeatyBurgerSelectedScreen(),
      bindings: [
        MeatyBurgerSelectedBinding(),
      ],
    ),
    GetPage(
      name: meatyBurgerSelectedTwoScreen,
      page: () => MeatyBurgerSelectedTwoScreen(),
      bindings: [
        MeatyBurgerSelectedTwoBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => StartingScreen(),
      bindings: [
        StartingBinding(),
      ],
    )
  ];
}

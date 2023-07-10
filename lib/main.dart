import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
  import 'package:myapp/page-1/starting-screen.dart';
// import 'package:myapp/page-1/pizza-small.dart';
// import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/cart-page-food.dart';
// import 'package:myapp/page-1/cart-page-mart.dart';
// import 'package:myapp/page-1/food-page.dart';
// import 'package:myapp/page-1/restaurant-page.dart';
// import 'package:myapp/page-1/mart-category-page.dart';
// import 'package:myapp/page-1/mega-bites.dart';
// import 'package:myapp/page-1/small-bites.dart';
// import 'package:myapp/page-1/dineout-page.dart';
// import 'package:myapp/page-1/mart-page.dart';
// import 'package:myapp/page-1/payment-checkout.dart';
// import 'package:myapp/page-1/new-card.dart';
// import 'package:myapp/page-1/print-page.dart';
// import 'package:myapp/page-1/filter-sort.dart';
// import 'package:myapp/page-1/profile-section.dart';
// import 'package:myapp/page-1/nav-bar.dart';
// import 'package:myapp/page-1/meaty-burger-selected.dart';
// import 'package:myapp/page-1/meaty-burger-selected-2.dart';
// import 'package:myapp/page-1/meaty-burger.dart';
// import 'package:myapp/page-1/pizza-small-2.dart';
// import 'package:myapp/page-1/pizza-medium.dart';
// import 'package:myapp/page-1/pizza-medium-2.dart';
// import 'package:myapp/page-1/pizza-big.dart';
// import 'package:myapp/page-1/pizza-big-2.dart';
// import 'package:myapp/page-1/container.dart';
// import 'package:myapp/page-1/login-screen.dart';
// import 'package:myapp/page-1/sign-up-screen.dart';
// import 'package:myapp/page-1/nav-bar-icons.dart';
// import 'package:myapp/page-1/order-status.dart';
// import 'package:myapp/page-1/dominos-offer.dart';
// import 'package:myapp/page-1/pop-up-category.dart';
// import 'package:myapp/page-1/cart-pop-up.dart';
// import 'package:myapp/page-1/payment.dart';
// import 'package:myapp/page-1/upi-checkout.dart';
// import 'package:myapp/page-1/upi-checkout-zwb.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
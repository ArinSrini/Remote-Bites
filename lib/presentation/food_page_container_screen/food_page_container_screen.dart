import 'controller/food_page_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';
import 'package:remote_bites/presentation/food_page/food_page.dart';
import 'package:remote_bites/widgets/custom_bottom_bar.dart';

class FoodPageContainerScreen extends GetWidget<FoodPageContainerController> {
  const FoodPageContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(bottom: 100),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.gray50,
                      ColorConstant.gray50,
                      ColorConstant.blueGray100
                    ])),
                child: Navigator(
                    key: Get.nestedKey(1),
                    initialRoute: AppRoutes.foodPage,
                    onGenerateRoute: (routeSetting) => GetPageRoute(
                        page: () => getCurrentPage(routeSetting.name!),
                        transition: Transition.noTransition))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Rbites:
        return AppRoutes.foodPage;
      case BottomBarEnum.Food:
        return "/";
      case BottomBarEnum.Mart:
        return "/";
      case BottomBarEnum.Dineout:
        return "/";
      case BottomBarEnum.Print:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.foodPage:
        return FoodPage();
      default:
        return DefaultWidget();
    }
  }
}

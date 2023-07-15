import 'controller/splash_controller.dart';
import 'package:arindham_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.primary.withOpacity(1),
            body: SizedBox(
                width: double.maxFinite,
                child: CustomImageView(
                    imagePath: ImageConstant.imgLogo,
                    height: getSize(72),
                    width: getSize(72),
                    alignment: Alignment.center,
                    margin: getMargin(bottom: 5)))));
  }
}

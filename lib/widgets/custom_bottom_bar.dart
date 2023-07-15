import 'package:flutter/material.dart';
import 'package:remote_bites/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgR12,
      title: "lbl_r_bites".tr,
      type: BottomBarEnum.Rbites,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCamera,
      title: "lbl_food".tr,
      type: BottomBarEnum.Food,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCall,
      title: "lbl_mart".tr,
      type: BottomBarEnum.Mart,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCar,
      title: "lbl_dineout".tr,
      type: BottomBarEnum.Dineout,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgBag,
      title: "lbl_print".tr,
      type: BottomBarEnum.Print,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.gray5001,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            35,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            1,
          ),
          end: Alignment(
            0.5,
            0.04,
          ),
          colors: [
            ColorConstant.blueGray10002,
            ColorConstant.blueGray10000,
          ],
        ),
      ),
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: bottomMenuList[index].isPng == true
                        ? null
                        : bottomMenuList[index].icon,
                    imagePath: bottomMenuList[index].isPng == true
                        ? bottomMenuList[index].icon
                        : null,
                    height: getSize(
                      26,
                    ),
                    width: getSize(
                      26,
                    ),
                    color: ColorConstant.black900,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold13.copyWith(
                        color: ColorConstant.black900,
                      ),
                    ),
                  ),
                ],
              ),
              activeIcon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: bottomMenuList[index].isPng == true
                        ? null
                        : bottomMenuList[index].icon,
                    imagePath: bottomMenuList[index].isPng == true
                        ? bottomMenuList[index].icon
                        : null,
                    height: getSize(
                      29,
                    ),
                    width: getSize(
                      29,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold13.copyWith(
                        color: ColorConstant.black900,
                      ),
                    ),
                  ),
                ],
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Rbites,
  Food,
  Mart,
  Dineout,
  Print,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    this.title,
    required this.type,
    this.isPng = false,
  });

  String icon;

  String? title;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

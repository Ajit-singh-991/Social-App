import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

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
      icon: ImageConstant.imgNavHome,
      activeIcon: ImageConstant.imgNavHome,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSearchBlueGray300,
      activeIcon: ImageConstant.imgSearchBlueGray300,
      title: "lbl_search".tr,
      type: BottomBarEnum.Search,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavMessage,
      activeIcon: ImageConstant.imgNavMessage,
      title: "lbl_message".tr,
      type: BottomBarEnum.Message,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavFeeds,
      activeIcon: ImageConstant.imgNavFeeds,
      title: "lbl_feeds".tr,
      type: BottomBarEnum.Feeds,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavProfile,
      activeIcon: ImageConstant.imgNavProfile,
      title: "lbl_profile".tr,
      type: BottomBarEnum.Profile,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          width: double.maxFinite,
          child: Divider(),
        ),
        Container(
          height: 66.v,
          decoration: BoxDecoration(),
          child: Obx(
            () => BottomNavigationBar(
              backgroundColor: Colors.transparent,
              showSelectedLabels: false,
              showUnselectedLabels: false,
              selectedFontSize: 0,
              elevation: 0,
              currentIndex: selectedIndex.value,
              type: BottomNavigationBarType.fixed,
              items: List.generate(bottomMenuList.length, (index) {
                return BottomNavigationBarItem(
                  icon: Container(
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CustomImageView(
                          imagePath: bottomMenuList[index].icon,
                          height: 28.adaptSize,
                          width: 28.adaptSize,
                          color: appTheme.blueGray300,
                          margin: EdgeInsets.only(top: 10.v),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 6.v,
                            bottom: 9.v,
                          ),
                          child: Text(
                            bottomMenuList[index].title ?? "",
                            style: theme.textTheme.labelMedium!.copyWith(
                              color: appTheme.blueGray300,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  activeIcon: Container(
                    decoration: AppDecoration.fillOnPrimaryContainer,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CustomImageView(
                          imagePath: bottomMenuList[index].activeIcon,
                          height: 28.adaptSize,
                          width: 28.adaptSize,
                          color: appTheme.gray900,
                          margin: EdgeInsets.only(top: 10.v),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 6.v,
                            bottom: 9.v,
                          ),
                          child: Text(
                            bottomMenuList[index].title ?? "",
                            style: CustomTextStyles.labelMediumGray900.copyWith(
                              color: appTheme.gray900,
                            ),
                          ),
                        ),
                      ],
                    ),
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
        ),
      ],
    );
  }
}

enum BottomBarEnum {
  Home,
  Search,
  Message,
  Feeds,
  Profile,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffffffff),
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

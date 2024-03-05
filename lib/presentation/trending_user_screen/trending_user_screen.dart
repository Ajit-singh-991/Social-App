import 'package:social_app/presentation/home_page/home_page.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/app_bar/appbar_trailing_iconbutton.dart';import 'widgets/trendinguser_item_widget.dart';import 'models/trendinguser_item_model.dart';import 'package:social_app/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/trending_user_controller.dart';class TrendingUserScreen extends GetWidget<TrendingUserController> {const TrendingUserScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: Padding(padding: EdgeInsets.only(left: 16.h), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 253.v, crossAxisCount: 1, mainAxisSpacing: 1.h, crossAxisSpacing: 1.h), physics: BouncingScrollPhysics(), itemCount: controller.trendingUserModelObj.value.trendinguserItemList.value.length, itemBuilder: (context, index) {TrendinguserItemModel model = controller.trendingUserModelObj.value.trendinguserItemList.value[index]; return TrendinguserItemWidget(model);}))), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(height: 40.v, leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h, top: 8.v, bottom: 8.v), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_trending".tr), actions: [AppbarTrailingIconbutton(imagePath: ImageConstant.imgBell02, margin: EdgeInsets.symmetric(horizontal: 16.h), onTap: () {onTapBellTwo();})]); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Search: return "/"; case BottomBarEnum.Message: return "/"; case BottomBarEnum.Feeds: return "/"; case BottomBarEnum.Profile: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); default: return DefaultWidget();} } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the notificationScreen when the action is triggered.
onTapBellTwo() { Get.toNamed(AppRoutes.notificationScreen, ); } 
 }

import 'package:social_app/presentation/home_page/home_page.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_one.dart';import 'package:social_app/widgets/app_bar/appbar_trailing_iconbutton.dart';import 'package:social_app/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/feeds_default_controller.dart';class FeedsDefaultScreen extends GetWidget<FeedsDefaultController> {const FeedsDefaultScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [_buildAccent(), Container(padding: EdgeInsets.symmetric(horizontal: 31.h, vertical: 22.v), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgLock, height: 52.v, width: 64.h), SizedBox(height: 29.v), Text("msg_follow_your_favorite".tr, style: CustomTextStyles.titleMediumSemiBold), SizedBox(height: 7.v), SizedBox(width: 311.h, child: Text("msg_to_get_access_to".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.titleMediumBluegray300)), SizedBox(height: 15.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("msg_explore_profiles".tr, style: CustomTextStyles.titleMediumDeeporangeA200), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(left: 6.h, bottom: 3.v))]), SizedBox(height: 5.v)]))])), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
Widget _buildAccent() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent50, height: 252.v, width: 154.h, alignment: Alignment.centerRight), CustomAppBar(height: 48.v, leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h, top: 8.v, bottom: 8.v), onTap: () {onTapArrowLeft();}), title: AppbarSubtitleOne(text: "lbl_feeds".tr, margin: EdgeInsets.only(left: 15.h)), actions: [AppbarTrailingIconbutton(imagePath: ImageConstant.imgBell02, margin: EdgeInsets.symmetric(horizontal: 16.h), onTap: () {onTapBellTwo();})])])); } 
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

import 'package:social_app/presentation/home_page/home_page.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_one.dart';import 'package:social_app/widgets/custom_search_view.dart';import 'widgets/followingtwo_item_widget.dart';import 'models/followingtwo_item_model.dart';import 'package:social_app/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/following_two_controller.dart';class FollowingTwoScreen extends GetWidget<FollowingTwoController> {const FollowingTwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(), body: SizedBox(height: 624.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 22.v), child: CustomSearchView(width: 343.h, controller: controller.searchController, hintText: "lbl_search".tr, alignment: Alignment.topCenter))), _buildFollowingTwo()])), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(height: 27.v, leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h, bottom: 3.v), onTap: () {onTapArrowLeft();}), title: AppbarSubtitleOne(text: "lbl_following".tr, margin: EdgeInsets.only(left: 15.h))); } 
/// Section Widget
Widget _buildFollowingTwo() { return Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: 16.h), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 1.v);}, itemCount: controller.followingTwoModelObj.value.followingtwoItemList.value.length, itemBuilder: (context, index) {FollowingtwoItemModel model = controller.followingTwoModelObj.value.followingtwoItemList.value[index]; return FollowingtwoItemWidget(model);})))); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Search: return "/"; case BottomBarEnum.Message: return "/"; case BottomBarEnum.Feeds: return "/"; case BottomBarEnum.Profile: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); default: return DefaultWidget();} } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }

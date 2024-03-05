import 'package:social_app/presentation/home_page/home_page.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_title_searchview.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_five.dart';import 'widgets/search_item_widget.dart';import 'models/search_item_model.dart';import 'package:social_app/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart' hide SearchController;import 'package:social_app/core/app_export.dart';import 'controller/search_controller.dart';class SearchScreen extends GetWidget<SearchController> {const SearchScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(height: 614.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: 16.h, top: 29.v), child: Text("lbl_recommended".tr, style: CustomTextStyles.titleMediumBold))), _buildSearch()])), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(height: 52.v, title: AppbarTitleSearchview(margin: EdgeInsets.only(left: 16.h), hintText: "lbl_influencer".tr, controller: controller.searchController), actions: [AppbarSubtitleFive(text: "lbl_cancel".tr, margin: EdgeInsets.fromLTRB(15.h, 16.v, 16.h, 15.v), onTap: () {onTapCancel();})]); } 
/// Section Widget
Widget _buildSearch() { return Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: 16.h), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 1.v);}, itemCount: controller.searchModelObj.value.searchItemList.value.length, itemBuilder: (context, index) {SearchItemModel model = controller.searchModelObj.value.searchItemList.value[index]; return SearchItemWidget(model);})))); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Search: return "/"; case BottomBarEnum.Message: return "/"; case BottomBarEnum.Feeds: return "/"; case BottomBarEnum.Profile: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); default: return DefaultWidget();} } 
/// Navigates to the homeContainerScreen when the action is triggered.
onTapCancel() { Get.toNamed(AppRoutes.homeContainerScreen, ); } 
 }

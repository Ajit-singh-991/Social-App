import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle.dart';import 'package:social_app/widgets/app_bar/appbar_trailing_iconbutton.dart';import 'widgets/homesearch_item_widget.dart';import 'models/homesearch_item_model.dart';import 'package:social_app/widgets/custom_search_view.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/home_search_controller.dart';import 'models/home_search_model.dart';
// ignore_for_file: must_be_immutable
class HomeSearchPage extends StatelessWidget {HomeSearchPage({Key? key}) : super(key: key);

HomeSearchController controller = Get.put(HomeSearchController(HomeSearchModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(), body: SizedBox(height: 614.v, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: 16.h, top: 99.v), child: Text("lbl_recommended".tr, style: CustomTextStyles.titleMediumBold))), _buildHomeSearch(), _buildSearch()])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(height: 40.v, title: AppbarSubtitle(text: "lbl_discover".tr, margin: EdgeInsets.only(left: 16.h)), actions: [AppbarTrailingIconbutton(imagePath: ImageConstant.imgBell02, margin: EdgeInsets.symmetric(horizontal: 16.h), onTap: () {onTapBellTwo();})]); } 
/// Section Widget
Widget _buildHomeSearch() { return Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: 16.h), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 1.v);}, itemCount: controller.homeSearchModelObj.value.homesearchItemList.value.length, itemBuilder: (context, index) {HomesearchItemModel model = controller.homeSearchModelObj.value.homesearchItemList.value[index]; return HomesearchItemWidget(model);})))); } 
/// Section Widget
Widget _buildSearch() { return Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 18.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Expanded(child: CustomSearchView(controller: controller.searchController, hintText: "lbl_influencer".tr, contentPadding: EdgeInsets.symmetric(vertical: 16.v))), GestureDetector(onTap: () {onTapTxtCancel();}, child: Padding(padding: EdgeInsets.only(left: 15.h, top: 16.v, bottom: 15.v), child: Text("lbl_cancel".tr, style: theme.textTheme.titleMedium)))]))); } 
/// Navigates to the notificationScreen when the action is triggered.
onTapBellTwo() { Get.toNamed(AppRoutes.notificationScreen, ); } 
/// Navigates to the homeContainerScreen when the action is triggered.
onTapTxtCancel() { Get.toNamed(AppRoutes.homeContainerScreen, ); } 
 }

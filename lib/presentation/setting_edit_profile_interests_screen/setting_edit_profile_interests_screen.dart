import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/custom_search_view.dart';import 'models/gaming4_item_model.dart';import '../setting_edit_profile_interests_screen/widgets/gaming4_item_widget.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/setting_edit_profile_interests_controller.dart';class SettingEditProfileInterestsScreen extends GetWidget<SettingEditProfileInterestsController> {const SettingEditProfileInterestsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(), body: SizedBox(height: 618.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgAccent39, height: 252.v, width: 154.h, alignment: Alignment.topRight), Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 31.v), child: CustomSearchView(width: 343.h, controller: controller.searchController, hintText: "msg_search_your_interest".tr, alignment: Alignment.topCenter))), _buildGaming()])), bottomNavigationBar: _buildSelected())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_edit_interests".tr)); } 
/// Section Widget
Widget _buildGaming() { return Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(bottom: 5.v), child: Obx(() => Wrap(runSpacing: 6.v, spacing: 6.h, children: List<Widget>.generate(controller.settingEditProfileInterestsModelObj.value.gaming4ItemList.value.length, (index) {Gaming4ItemModel model = controller.settingEditProfileInterestsModelObj.value.gaming4ItemList.value[index]; return Gaming4ItemWidget(model);}))))); } 
/// Section Widget
Widget _buildSelected() { return Container(margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), decoration: AppDecoration.gradientGrayToGray, child: CustomElevatedButton(text: "lbl_5_5_selected".tr, onPressed: () {onTapSelected();})); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingEditProfileScreen when the action is triggered.
onTapSelected() { Get.toNamed(AppRoutes.settingEditProfileScreen, ); } 
 }

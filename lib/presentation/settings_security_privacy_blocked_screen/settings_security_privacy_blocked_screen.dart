import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/app_bar/appbar_trailing_image.dart';import 'package:social_app/widgets/custom_search_view.dart';import 'widgets/settingssecurityprivacyblocked_item_widget.dart';import 'models/settingssecurityprivacyblocked_item_model.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_security_privacy_blocked_controller.dart';class SettingsSecurityPrivacyBlockedScreen extends GetWidget<SettingsSecurityPrivacyBlockedController> {const SettingsSecurityPrivacyBlockedScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(), body: SizedBox(height: 768.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 66.v), child: CustomSearchView(width: 343.h, controller: controller.searchController, hintText: "lbl_search_user".tr, alignment: Alignment.topCenter))), _buildSettingsSecurityPrivacyBlocked()])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_blocked".tr), actions: [AppbarTrailingImage(imagePath: ImageConstant.imgPlus, margin: EdgeInsets.symmetric(horizontal: 16.h), onTap: () {onTapPlus();})]); } 
/// Section Widget
Widget _buildSettingsSecurityPrivacyBlocked() { return Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: 16.h), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 1.v);}, itemCount: controller.settingsSecurityPrivacyBlockedModelObj.value.settingssecurityprivacyblockedItemList.value.length, itemBuilder: (context, index) {SettingssecurityprivacyblockedItemModel model = controller.settingsSecurityPrivacyBlockedModelObj.value.settingssecurityprivacyblockedItemList.value[index]; return SettingssecurityprivacyblockedItemWidget(model);})))); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingsSecurityPrivacyBlockUserScreen when the action is triggered.
onTapPlus() { Get.toNamed(AppRoutes.settingsSecurityPrivacyBlockUserScreen, ); } 
 }

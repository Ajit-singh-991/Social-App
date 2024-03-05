import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/app_bar/appbar_trailing_image.dart';import 'widgets/settingssecurityprivacycallcon_item_widget.dart';import 'models/settingssecurityprivacycallcon_item_model.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_security_privacy_call_controls_set_availab_controller.dart';class SettingsSecurityPrivacyCallControlsSetAvailabScreen extends GetWidget<SettingsSecurityPrivacyCallControlsSetAvailabController> {const SettingsSecurityPrivacyCallControlsSetAvailabScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: _buildSettingsSecurityPrivacyCallCon())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "msg_set_availability".tr), actions: [AppbarTrailingImage(imagePath: ImageConstant.imgPlus, margin: EdgeInsets.symmetric(horizontal: 16.h), onTap: () {onTapPlus();})]); } 
/// Section Widget
Widget _buildSettingsSecurityPrivacyCallCon() { return Padding(padding: EdgeInsets.only(left: 16.h), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 1.v);}, itemCount: controller.settingsSecurityPrivacyCallControlsSetAvailabModelObj.value.settingssecurityprivacycallconItemList.value.length, itemBuilder: (context, index) {SettingssecurityprivacycallconItemModel model = controller.settingsSecurityPrivacyCallControlsSetAvailabModelObj.value.settingssecurityprivacycallconItemList.value[index]; return SettingssecurityprivacycallconItemWidget(model);}))); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingsSecurityPrivacyCallControlsSetAvailabOneScreen when the action is triggered.
onTapPlus() { Get.toNamed(AppRoutes.settingsSecurityPrivacyCallControlsSetAvailabOneScreen, ); } 
 }

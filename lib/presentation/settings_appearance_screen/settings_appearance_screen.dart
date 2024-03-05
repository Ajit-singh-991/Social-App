import 'widgets/settingsappearance_item_widget.dart';import 'models/settingsappearance_item_model.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_appearance_controller.dart';class SettingsAppearanceScreen extends GetWidget<SettingsAppearanceController> {const SettingsAppearanceScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [_buildAccent(), SizedBox(height: 252.v, width: 359.h), Spacer()])), bottomNavigationBar: _buildSave())); } 
/// Section Widget
Widget _buildAccent() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent82, height: 252.v, width: 154.h, alignment: Alignment.centerRight), Align(alignment: Alignment.bottomLeft, child: Container(margin: EdgeInsets.only(top: 71.v, right: 16.h, bottom: 29.v), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 1.v);}, itemCount: controller.settingsAppearanceModelObj.value.settingsappearanceItemList.value.length, itemBuilder: (context, index) {SettingsappearanceItemModel model = controller.settingsAppearanceModelObj.value.settingsappearanceItemList.value[index]; return SettingsappearanceItemWidget(model);})))), CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_appearance".tr))])); } 
/// Section Widget
Widget _buildSave() { return CustomElevatedButton(text: "lbl_save".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapSave();}); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingScreen when the action is triggered.
onTapSave() { Get.toNamed(AppRoutes.settingScreen, ); } 
 }

import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/setting_account_settings_change_birthday_controller.dart';class SettingAccountSettingsChangeBirthdayScreen extends GetWidget<SettingAccountSettingsChangeBirthdayController> {const SettingAccountSettingsChangeBirthdayScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [_buildAccent(), SizedBox(height: 252.v, width: 359.h), Spacer()])), bottomNavigationBar: _buildSave())); } 
/// Section Widget
Widget _buildInputField() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h, bottom: 25.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_date_of_birth_dd_mm_yyyy".tr, style: theme.textTheme.titleSmall), SizedBox(height: 5.v), Container(padding: EdgeInsets.symmetric(horizontal: 14.h, vertical: 13.v), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 2.v, bottom: 1.v), child: Text("lbl_01_01_2024".tr, style: CustomTextStyles.titleMediumBluegray300)), CustomImageView(imagePath: ImageConstant.imgCalendar, height: 24.adaptSize, width: 24.adaptSize)]))]))); } 
/// Section Widget
Widget _buildAccent() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent43, height: 252.v, width: 154.h, alignment: Alignment.centerRight), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 68.v), child: Text("msg_change_date_of_birth".tr, style: theme.textTheme.headlineSmall))), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 105.v), child: Text("msg_enter_your_email".tr, style: theme.textTheme.titleSmall))), _buildInputField(), CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarLeadingImage(imagePath: ImageConstant.imgIcon, margin: EdgeInsets.fromLTRB(21.h, 5.v, 340.h, 5.v), onTap: () {onTapIcon();}))])); } 
/// Section Widget
Widget _buildSave() { return CustomElevatedButton(text: "lbl_save".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapSave();}); } 

/// Navigates to the previous screen.
onTapIcon() { Get.back(); } 
/// Navigates to the settingAccountSettingsScreen when the action is triggered.
onTapSave() { Get.toNamed(AppRoutes.settingAccountSettingsScreen, ); } 
 }

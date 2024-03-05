import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/custom_text_form_field.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/setting_account_settings_user_name_controller.dart';class SettingAccountSettingsUserNameScreen extends GetWidget<SettingAccountSettingsUserNameController> {const SettingAccountSettingsUserNameScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: double.maxFinite, child: Column(children: [_buildUserName(), SizedBox(height: 252.v, width: 359.h), Spacer()])), bottomNavigationBar: _buildSave())); } 
/// Section Widget
Widget _buildInputField() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h, bottom: 25.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_user_name2".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.userNameController, hintText: "lbl_navi_verma88".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputAction: TextInputAction.done)]))); } 
/// Section Widget
Widget _buildUserName() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent42, height: 252.v, width: 154.h, alignment: Alignment.centerRight), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 16.v, right: 156.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarLeadingImage(imagePath: ImageConstant.imgIcon, margin: EdgeInsets.fromLTRB(21.h, 5.v, 340.h, 5.v), onTap: () {onTapIcon();})), SizedBox(height: 28.v), Align(alignment: Alignment.center, child: Text("msg_change_user_name".tr, style: theme.textTheme.headlineSmall))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 105.v), child: Text("msg_enter_your_email".tr, style: theme.textTheme.titleSmall))), _buildInputField()])); } 
/// Section Widget
Widget _buildSave() { return CustomElevatedButton(text: "lbl_save".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapSave();}); } 

/// Navigates to the previous screen.
onTapIcon() { Get.back(); } 
/// Navigates to the settingAccountSettingsScreen when the action is triggered.
onTapSave() { Get.toNamed(AppRoutes.settingAccountSettingsScreen, ); } 
 }

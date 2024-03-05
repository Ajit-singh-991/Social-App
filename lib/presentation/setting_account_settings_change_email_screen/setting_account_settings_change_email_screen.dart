import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/core/utils/validation_functions.dart';import 'package:social_app/widgets/custom_text_form_field.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/setting_account_settings_change_email_controller.dart';
// ignore_for_file: must_be_immutable
class SettingAccountSettingsChangeEmailScreen extends GetWidget<SettingAccountSettingsChangeEmailController> {SettingAccountSettingsChangeEmailScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: SizedBox(width: double.maxFinite, child: Column(children: [_buildEmail(), SizedBox(height: 317.v, width: 359.h), Spacer()]))))), bottomNavigationBar: _buildSave())); } 
/// Section Widget
Widget _buildInputField() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h, bottom: 90.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_current_email".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.emailController, hintText: "msg_naveen_cyberpoint_co".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputType: TextInputType.emailAddress, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "err_msg_please_enter_valid_email".tr;} return null;})]))); } 
/// Section Widget
Widget _buildInputField1() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_new_email".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.emailController1, hintText: "msg_new_email_address".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputAction: TextInputAction.done, textInputType: TextInputType.emailAddress, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "err_msg_please_enter_valid_email".tr;} return null;})]))); } 
/// Section Widget
Widget _buildEmail() { return SizedBox(height: 317.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent45, height: 252.v, width: 154.h, alignment: Alignment.topRight), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 16.v, right: 216.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarLeadingImage(imagePath: ImageConstant.imgIcon, margin: EdgeInsets.fromLTRB(21.h, 5.v, 340.h, 5.v), onTap: () {onTapIcon();})), SizedBox(height: 28.v), Align(alignment: Alignment.center, child: Text("lbl_change_email".tr, style: theme.textTheme.headlineSmall))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 105.v), child: Text("msg_enter_your_email".tr, style: theme.textTheme.titleSmall))), _buildInputField(), _buildInputField1()])); } 
/// Section Widget
Widget _buildSave() { return CustomElevatedButton(text: "lbl_save".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapSave();}); } 

/// Navigates to the previous screen.
onTapIcon() { Get.back(); } 
/// Navigates to the settingAccountSettingsScreen when the action is triggered.
onTapSave() { Get.toNamed(AppRoutes.settingAccountSettingsScreen, ); } 
 }

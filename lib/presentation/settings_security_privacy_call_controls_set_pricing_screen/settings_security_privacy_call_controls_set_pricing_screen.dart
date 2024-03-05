import 'package:social_app/widgets/custom_text_form_field.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_security_privacy_call_controls_set_pricing_controller.dart';class SettingsSecurityPrivacyCallControlsSetPricingScreen extends GetWidget<SettingsSecurityPrivacyCallControlsSetPricingController> {const SettingsSecurityPrivacyCallControlsSetPricingScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: double.maxFinite, child: Column(children: [_buildMessage(), _buildInputField2()])), bottomNavigationBar: _buildSave())); } 
/// Section Widget
Widget _buildInputField() { return Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 76.v, right: 16.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_message".tr, style: theme.textTheme.titleSmall), SizedBox(height: 5.v), CustomTextFormField(controller: controller.messageController, hintText: "msg_enter_your_price".tr, hintStyle: CustomTextStyles.titleMediumBluegray300)]))); } 
/// Section Widget
Widget _buildInputField1() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h, bottom: 11.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_audio_call".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.priceController, hintText: "msg_enter_your_price".tr, hintStyle: CustomTextStyles.titleMediumBluegray300)]))); } 
/// Section Widget
Widget _buildMessage() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent80, height: 252.v, width: 154.h, alignment: Alignment.centerRight), _buildInputField(), _buildInputField1(), CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_set_pricing".tr))])); } 
/// Section Widget
Widget _buildInputField2() { return Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 3.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_video_call".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.priceController1, hintText: "msg_enter_your_price".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputAction: TextInputAction.done), SizedBox(height: 5.v)])); } 
/// Section Widget
Widget _buildSave() { return CustomElevatedButton(text: "lbl_save".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapSave();}); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingsSecurityPrivacyCallControlsScreen when the action is triggered.
onTapSave() { Get.toNamed(AppRoutes.settingsSecurityPrivacyCallControlsScreen, ); } 
 }

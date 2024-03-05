import 'package:social_app/widgets/custom_text_form_field.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_verify_account_payment_method_add_upi_controller.dart';class SettingsVerifyAccountPaymentMethodAddUpiScreen extends GetWidget<SettingsVerifyAccountPaymentMethodAddUpiController> {const SettingsVerifyAccountPaymentMethodAddUpiScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: double.maxFinite, child: Column(children: [_buildYouremail(), SizedBox(height: 252.v, width: 359.h), Spacer()])), bottomNavigationBar: _buildProceed())); } 
/// Section Widget
Widget _buildYouremail() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent65, height: 252.v, width: 154.h, alignment: Alignment.centerRight), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: 16.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_upi_id".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.youremailController, hintText: "msg_enter_your_upi_id".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputAction: TextInputAction.done), SizedBox(height: 6.v), Text("msg_example_username_bankname".tr, style: theme.textTheme.titleSmall)]))), CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_add_upi".tr))])); } 
/// Section Widget
Widget _buildProceed() { return CustomElevatedButton(text: "lbl_proceed".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapProceed();}); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingsVerifyAccountPaymentMethodUpiVerifiedScreen when the action is triggered.
onTapProceed() { Get.toNamed(AppRoutes.settingsVerifyAccountPaymentMethodUpiVerifiedScreen, ); } 
 }

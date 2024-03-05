import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/custom_pin_code_text_field.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/sign_in_phone_number_verify_number_controller.dart';class SignInPhoneNumberVerifyNumberScreen extends GetWidget<SignInPhoneNumberVerifyNumberController> {const SignInPhoneNumberVerifyNumberScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: double.maxFinite, child: Column(children: [_buildOtpView(), SizedBox(height: 252.v, width: 359.h), Spacer()])), bottomNavigationBar: _buildContinue())); } 
/// Section Widget
Widget _buildOtpView() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent252x154, height: 252.v, width: 154.h, alignment: Alignment.centerRight), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 68.v), child: Text("msg_we_just_sent_you".tr, style: theme.textTheme.headlineSmall))), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 105.v), child: Text("msg_enter_the_security".tr, style: theme.textTheme.titleSmall))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: 55.h, bottom: 1.v), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_didn_t_receive_the2".tr, style: CustomTextStyles.titleSmallGilroyff95a4b7), TextSpan(text: " "), TextSpan(text: "lbl_resend_code".tr, style: CustomTextStyles.titleSmallGilroyff171717)]), textAlign: TextAlign.left))), CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarLeadingImage(imagePath: ImageConstant.imgIcon, margin: EdgeInsets.fromLTRB(21.h, 5.v, 340.h, 5.v), onTap: () {onTapIcon();})), Padding(padding: EdgeInsets.only(top: 142.v, right: 16.h, bottom: 48.v), child: Obx(() => CustomPinCodeTextField(context: Get.context!, controller: controller.otpController.value, onChanged: (value) {})))])); } 
/// Section Widget
Widget _buildContinue() { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), buttonStyle: CustomButtonStyles.fillOnError, buttonTextStyle: CustomTextStyles.titleMediumGray400); } 

/// Navigates to the previous screen.
onTapIcon() { Get.back(); } 
 }
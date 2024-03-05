import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/core/utils/validation_functions.dart';import 'package:social_app/widgets/custom_text_form_field.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/forgot_password_phone_number_active_controller.dart';
// ignore_for_file: must_be_immutable
class ForgotPasswordPhoneNumberActiveScreen extends GetWidget<ForgotPasswordPhoneNumberActiveController> {ForgotPasswordPhoneNumberActiveScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: SizedBox(width: double.maxFinite, child: Column(children: [_buildPhone(), Spacer(flex: 32), CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.symmetric(horizontal: 16.h)), Spacer(flex: 67)]))))))); } 
/// Section Widget
Widget _buildInputField() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h, bottom: 25.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_email_or_phone".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.phoneController, hintText: "lbl_9465288001".tr, textInputAction: TextInputAction.done, textInputType: TextInputType.phone, validator: (value) {if (!isValidPhone(value)) {return "err_msg_please_enter_valid_phone_number".tr;} return null;})]))); } 
/// Section Widget
Widget _buildPhone() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent2, height: 252.v, width: 154.h, alignment: Alignment.centerRight), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 16.v, right: 185.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarLeadingImage(imagePath: ImageConstant.imgIcon, margin: EdgeInsets.fromLTRB(21.h, 5.v, 340.h, 5.v), onTap: () {onTapIcon();})), SizedBox(height: 28.v), Align(alignment: Alignment.center, child: Text("lbl_forgot_password".tr, style: theme.textTheme.headlineSmall))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 105.v), child: Text("msg_enter_your_email".tr, style: theme.textTheme.titleSmall))), _buildInputField()])); } 

/// Navigates to the previous screen.
onTapIcon() { Get.back(); } 
 }

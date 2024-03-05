import 'package:social_app/core/utils/validation_functions.dart';import 'package:social_app/widgets/custom_text_form_field.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_verify_account_payment_method_add_bank_accou_controller.dart';
// ignore_for_file: must_be_immutable
class SettingsVerifyAccountPaymentMethodAddBankAccouScreen extends GetWidget<SettingsVerifyAccountPaymentMethodAddBankAccouController> {SettingsVerifyAccountPaymentMethodAddBankAccouScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: SizedBox(width: double.maxFinite, child: Column(children: [_buildYouremail(), Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 3.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildInputField2(), SizedBox(height: 14.v), _buildInputField3(), SizedBox(height: 20.v), Text("lbl_important".tr, style: theme.textTheme.titleMedium), SizedBox(height: 7.v), Container(width: 304.h, margin: EdgeInsets.only(left: 7.h, right: 30.h), child: Text("msg_your_full_name_on".tr, maxLines: 4, overflow: TextOverflow.ellipsis, style: theme.textTheme.bodyMedium)), SizedBox(height: 5.v)]))]))))), bottomNavigationBar: _buildProceed())); } 
/// Section Widget
Widget _buildInputField() { return Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 75.v, right: 16.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_account_number".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.youremailController, hintText: "msg_bank_account_number".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputType: TextInputType.number, validator: (value) {if (!isNumeric(value)) {return "err_msg_please_enter_valid_number".tr;} return null;})]))); } 
/// Section Widget
Widget _buildInputField1() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h, bottom: 11.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_re_enter_account".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.youremailController1, hintText: "msg_re_enter_bank_account".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputType: TextInputType.number, validator: (value) {if (!isNumeric(value)) {return "err_msg_please_enter_valid_number".tr;} return null;}, contentPadding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 16.v))]))); } 
/// Section Widget
Widget _buildYouremail() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent67, height: 252.v, width: 154.h, alignment: Alignment.centerRight), _buildInputField(), _buildInputField1(), CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "msg_add_bank_account".tr))])); } 
/// Section Widget
Widget _buildInputField2() { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_ifsc_code".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.youremailController2, hintText: "lbl_enter_ifsc_code".tr, hintStyle: CustomTextStyles.titleMediumBluegray300)]); } 
/// Section Widget
Widget _buildInputField3() { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_account_holder_name".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.nameController, hintText: "msg_account_holder_s".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputAction: TextInputAction.done, validator: (value) {if (!isText(value)) {return "err_msg_please_enter_valid_text".tr;} return null;})]); } 
/// Section Widget
Widget _buildProceed() { return CustomElevatedButton(text: "lbl_proceed".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapProceed();}); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingsVerifyAccountPaymentMethodBankVerifiedScreen when the action is triggered.
onTapProceed() { Get.toNamed(AppRoutes.settingsVerifyAccountPaymentMethodBankVerifiedScreen, ); } 
 }

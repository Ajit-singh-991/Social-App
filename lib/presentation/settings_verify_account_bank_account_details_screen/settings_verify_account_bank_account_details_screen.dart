import 'package:social_app/widgets/custom_text_form_field.dart';import 'package:social_app/core/utils/validation_functions.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_verify_account_bank_account_details_controller.dart';
// ignore_for_file: must_be_immutable
class SettingsVerifyAccountBankAccountDetailsScreen extends GetWidget<SettingsVerifyAccountBankAccountDetailsController> {SettingsVerifyAccountBankAccountDetailsScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: SizedBox(width: double.maxFinite, child: Column(children: [_buildPassword(), Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 3.v), child: Column(children: [_buildInputField2(), SizedBox(height: 14.v), _buildInputField3(), SizedBox(height: 14.v), _buildInputField4(), SizedBox(height: 5.v)]))]))))))); } 
/// Section Widget
Widget _buildInputField() { return Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 75.v, right: 16.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_account_number".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.passwordController, hintText: "lbl7".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputType: TextInputType.visiblePassword, validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "err_msg_please_enter_valid_password".tr;} return null;}, obscureText: true)]))); } 
/// Section Widget
Widget _buildInputField1() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h, bottom: 11.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_ifsc_code".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), Container(padding: EdgeInsets.all(14.h), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(children: [Text("lbl_utib0004457".tr, style: CustomTextStyles.titleMediumBluegray300)]))]))); } 
/// Section Widget
Widget _buildPassword() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent73, height: 252.v, width: 154.h, alignment: Alignment.centerRight), _buildInputField(), _buildInputField1(), CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "msg_bank_account_details".tr))])); } 
/// Section Widget
Widget _buildInputField2() { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_bank_name".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.nameController, hintText: "lbl_axis_bank".tr, hintStyle: CustomTextStyles.titleMediumBluegray300)]); } 
/// Section Widget
Widget _buildInputField3() { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_branch_name".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.nameController1, hintText: "msg_axis_bank_sector".tr, hintStyle: CustomTextStyles.titleMediumBluegray300)]); } 
/// Section Widget
Widget _buildInputField4() { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_state".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.youremailController, hintText: "lbl_punjab".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputAction: TextInputAction.done)]); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }

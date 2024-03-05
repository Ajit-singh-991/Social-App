import 'package:social_app/core/utils/validation_functions.dart';import 'package:social_app/widgets/custom_text_form_field.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:dotted_border/dotted_border.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_support_controller.dart';
// ignore_for_file: must_be_immutable
class SettingsSupportScreen extends GetWidget<SettingsSupportController> {SettingsSupportScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: SizedBox(width: double.maxFinite, child: Column(children: [_buildFirstName(), _buildSettingsSupport()]))))), bottomNavigationBar: _buildSubmit())); } 
/// Section Widget
Widget _buildInputField() { return Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 76.v, right: 16.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_subject".tr, style: theme.textTheme.titleSmall), SizedBox(height: 5.v), CustomTextFormField(controller: controller.firstNameController, hintText: "lbl_first_name".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, validator: (value) {if (!isText(value)) {return "err_msg_please_enter_valid_text".tr;} return null;})]))); } 
/// Section Widget
Widget _buildYouremail() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_description".tr, style: theme.textTheme.titleSmall), SizedBox(height: 5.v), CustomTextFormField(controller: controller.youremailController, hintText: "msg_enter_description".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputAction: TextInputAction.done, maxLines: 5)]))); } 
/// Section Widget
Widget _buildFirstName() { return SizedBox(height: 293.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent83, height: 252.v, width: 154.h, alignment: Alignment.topRight), _buildInputField(), CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_raise_ticket".tr)), _buildYouremail()])); } 
/// Section Widget
Widget _buildArrowLeft() { return DottedBorder(color: appTheme.gray30001, padding: EdgeInsets.only(left: 1.h, top: 1.v, right: 1.h, bottom: 1.v), strokeWidth: 1.h, radius: Radius.circular(10), borderType: BorderType.RRect, dashPattern: [4, 4], child: Container(padding: EdgeInsets.symmetric(horizontal: 116.h, vertical: 23.v), decoration: AppDecoration.outlineGray300012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 4.v), CustomImageView(imagePath: ImageConstant.imgArrowLeftBlueGray300, height: 24.adaptSize, width: 24.adaptSize), SizedBox(height: 6.v), Text("msg_upload_your_file".tr, style: CustomTextStyles.titleMediumBluegray300)]))); } 
/// Section Widget
Widget _buildSettingsSupport() { return Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 15.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildArrowLeft(), SizedBox(height: 6.v), Text("msg_maximum_upload_file".tr, style: theme.textTheme.titleSmall), SizedBox(height: 5.v)])); } 
/// Section Widget
Widget _buildSubmit() { return CustomElevatedButton(text: "lbl_submit".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapSubmit();}); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingScreen when the action is triggered.
onTapSubmit() { Get.toNamed(AppRoutes.settingScreen, ); } 
 }

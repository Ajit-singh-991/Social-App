import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_verify_account_upi_details_controller.dart';class SettingsVerifyAccountUpiDetailsScreen extends GetWidget<SettingsVerifyAccountUpiDetailsController> {const SettingsVerifyAccountUpiDetailsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(), body: SizedBox(height: 768.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgAccent72, height: 252.v, width: 154.h, alignment: Alignment.topRight), _buildInputField()])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_upi_details".tr)); } 
/// Section Widget
Widget _buildInputField() { return Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: 16.h, top: 75.v, right: 16.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_upi_id".tr, style: theme.textTheme.titleSmall), SizedBox(height: 6.v), CustomTextFormField(controller: controller.youremailController, hintText: "lbl_naven_paytm".tr, hintStyle: CustomTextStyles.titleMediumBluegray300, textInputAction: TextInputAction.done)]))); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }

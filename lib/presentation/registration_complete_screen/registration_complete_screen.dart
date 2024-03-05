import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/registration_complete_controller.dart';class RegistrationCompleteScreen extends GetWidget<RegistrationCompleteController> {const RegistrationCompleteScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [_buildIcon(), Container(padding: EdgeInsets.symmetric(horizontal: 53.h, vertical: 2.v), child: Column(children: [Container(margin: EdgeInsets.symmetric(horizontal: 64.h), padding: EdgeInsets.all(24.h), decoration: AppDecoration.fillGreen.copyWith(borderRadius: BorderRadiusStyle.circleBorder70), child: Container(height: 92.adaptSize, width: 92.adaptSize, padding: EdgeInsets.all(22.h), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.circleBorder46), child: CustomImageView(imagePath: ImageConstant.imgIconOnprimarycontainer, height: 48.adaptSize, width: 48.adaptSize, alignment: Alignment.center))), SizedBox(height: 22.v), Text("lbl_congratulations".tr, style: CustomTextStyles.headlineSmallBold), SizedBox(height: 8.v), Text("msg_your_account_has".tr, style: theme.textTheme.titleSmall), SizedBox(height: 5.v)]))])), bottomNavigationBar: _buildContinue())); } 
/// Section Widget
Widget _buildIcon() { return Padding(padding: EdgeInsets.only(left: 16.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarLeadingImage(imagePath: ImageConstant.imgIcon, margin: EdgeInsets.fromLTRB(21.h, 5.v, 340.h, 5.v), onTap: () {onTapIcon();})), CustomImageView(imagePath: ImageConstant.imgAccent17, height: 252.v, width: 154.h)])); } 
/// Section Widget
Widget _buildContinue() { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapContinue();}); } 

/// Navigates to the previous screen.
onTapIcon() { Get.back(); } 
/// Navigates to the locationPermissionScreen when the action is triggered.
onTapContinue() { Get.toNamed(AppRoutes.locationPermissionScreen, ); } 
 }

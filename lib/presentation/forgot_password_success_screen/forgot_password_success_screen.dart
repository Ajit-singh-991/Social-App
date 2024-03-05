import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/forgot_password_success_controller.dart';class ForgotPasswordSuccessScreen extends GetWidget<ForgotPasswordSuccessController> {const ForgotPasswordSuccessScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [_buildIcon(), Container(padding: EdgeInsets.symmetric(horizontal: 45.h, vertical: 2.v), child: Column(children: [Container(margin: EdgeInsets.symmetric(horizontal: 72.h), padding: EdgeInsets.all(24.h), decoration: AppDecoration.fillGreen.copyWith(borderRadius: BorderRadiusStyle.circleBorder70), child: Container(height: 92.adaptSize, width: 92.adaptSize, padding: EdgeInsets.all(22.h), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.circleBorder46), child: CustomImageView(imagePath: ImageConstant.imgIconOnprimarycontainer, height: 48.adaptSize, width: 48.adaptSize, alignment: Alignment.center))), SizedBox(height: 20.v), Text("lbl_success".tr, style: CustomTextStyles.headlineSmallBold), SizedBox(height: 10.v), Text("msg_your_password_has".tr, style: theme.textTheme.titleSmall), SizedBox(height: 5.v)]))])), bottomNavigationBar: _buildBackToLogin())); } 
/// Section Widget
Widget _buildIcon() { return Padding(padding: EdgeInsets.only(left: 16.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomAppBar(leadingWidth: double.maxFinite, leading: AppbarLeadingImage(imagePath: ImageConstant.imgIcon, margin: EdgeInsets.fromLTRB(21.h, 5.v, 340.h, 5.v), onTap: () {onTapIcon();})), CustomImageView(imagePath: ImageConstant.imgAccent5, height: 252.v, width: 154.h)])); } 
/// Section Widget
Widget _buildBackToLogin() { return CustomElevatedButton(text: "lbl_back_to_login".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapBackToLogin();}); } 

/// Navigates to the previous screen.
onTapIcon() { Get.back(); } 
/// Navigates to the signInEmailDefaultTabContainerScreen when the action is triggered.
onTapBackToLogin() { Get.toNamed(AppRoutes.signInEmailDefaultTabContainerScreen, ); } 
 }

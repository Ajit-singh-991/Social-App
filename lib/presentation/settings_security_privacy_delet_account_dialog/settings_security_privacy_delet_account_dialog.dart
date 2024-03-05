import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:social_app/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_security_privacy_delet_account_controller.dart';
// ignore_for_file: must_be_immutable
class SettingsSecurityPrivacyDeletAccountDialog extends StatelessWidget {SettingsSecurityPrivacyDeletAccountDialog(this.controller, {Key? key}) : super(key: key);

SettingsSecurityPrivacyDeletAccountController controller;

@override Widget build(BuildContext context) { return Container(width: 343.h, padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 30.v), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 74.adaptSize, width: 74.adaptSize, padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 21.v), decoration: AppDecoration.fillGreen.copyWith(borderRadius: BorderRadiusStyle.circleBorder37), child: CustomImageView(imagePath: ImageConstant.imgThumbsUpGreen400, height: 31.v, width: 34.h, alignment: Alignment.center)), SizedBox(height: 21.v), Text("msg_delete_your_account".tr, style: theme.textTheme.titleLarge), SizedBox(height: 6.v), Container(width: 301.h, margin: EdgeInsets.symmetric(horizontal: 5.h), child: Text("msg_you_will_lose_all".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.titleMediumBluegray300)), SizedBox(height: 29.v), CustomElevatedButton(text: "lbl_confirm".tr, onPressed: () {onTapConfirm();}), SizedBox(height: 10.v), CustomOutlinedButton(height: 56.v, text: "lbl_cancel".tr, buttonStyle: CustomButtonStyles.outlineGray)])); } 
/// Navigates to the onboardingScreen when the action is triggered.
onTapConfirm() { Get.toNamed(AppRoutes.onboardingScreen, ); } 
 }

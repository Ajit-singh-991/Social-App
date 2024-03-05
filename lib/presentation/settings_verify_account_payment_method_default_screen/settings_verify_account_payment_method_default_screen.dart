import 'package:social_app/widgets/custom_icon_button.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_verify_account_payment_method_default_controller.dart';class SettingsVerifyAccountPaymentMethodDefaultScreen extends GetWidget<SettingsVerifyAccountPaymentMethodDefaultController> {const SettingsVerifyAccountPaymentMethodDefaultScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(height: 768.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgAccent64, height: 252.v, width: 154.h, alignment: Alignment.topRight), _buildCalendar1()])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_verify_account".tr)); } 
/// Section Widget
Widget _buildCalendar1() { return Align(alignment: Alignment.topCenter, child: Container(margin: EdgeInsets.only(left: 16.h, top: 71.v, right: 16.h), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [_buildCreditCard(addBankAccount: "lbl_add_upi".tr, onTapCreditCard6: () {onTapCalendar();}), _buildCreditCard(addBankAccount: "msg_add_bank_account".tr)]))); } 
/// Common widget
Widget _buildCreditCard({required String addBankAccount, Function? onTapCreditCard6, }) { return GestureDetector(onTap: () {onTapCreditCard6!.call();}, child: Container(padding: EdgeInsets.fromLTRB(16.h, 16.v, 16.h, 15.v), decoration: AppDecoration.outlineGray300011, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 44.adaptSize, width: 44.adaptSize, padding: EdgeInsets.all(10.h), child: CustomImageView(imagePath: ImageConstant.imgCreditCard)), Padding(padding: EdgeInsets.only(left: 15.h, top: 12.v, bottom: 11.v), child: Text(addBankAccount, style: theme.textTheme.titleMedium!.copyWith(color: appTheme.gray900))), Spacer(), CustomImageView(imagePath: ImageConstant.imgArrowRightGray900, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 10.v))]))); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingsVerifyAccountPaymentMethodAddUpiScreen when the action is triggered.
onTapCalendar() { Get.toNamed(AppRoutes.settingsVerifyAccountPaymentMethodAddUpiScreen, ); } 
 }

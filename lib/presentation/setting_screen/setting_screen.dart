import 'package:social_app/widgets/custom_icon_button.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/setting_controller.dart';import 'package:social_app/presentation/settings_log_out_dialog/settings_log_out_dialog.dart';import 'package:social_app/presentation/settings_log_out_dialog/controller/settings_log_out_controller.dart';class SettingScreen extends GetWidget<SettingController> {const SettingScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(child: Padding(padding: EdgeInsets.only(bottom: 5.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildShareProfile(), SizedBox(height: 16.v), Padding(padding: EdgeInsets.only(left: 16.h), child: Text("lbl_basic_settings".tr, style: CustomTextStyles.titleMediumBluegray30018)), SizedBox(height: 12.v), _buildShield1(), SizedBox(height: 16.v), Padding(padding: EdgeInsets.only(left: 16.h), child: Text("lbl_basic_settings".tr, style: CustomTextStyles.titleMediumBluegray30018)), SizedBox(height: 12.v), _buildInfo1()])))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_settings".tr)); } 
/// Section Widget
Widget _buildBasicSettings() { return Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 16.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_basic_settings".tr, style: CustomTextStyles.titleMediumBluegray30018), SizedBox(height: 12.v), Container(decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [_buildVerifiedUserTwo(verifyAccount: "msg_account_settings".tr), _buildCreditCard(creditCard: ImageConstant.imgCalendarDeepPurple300, payment: "lbl_my_booking".tr, onTapCreditCard: () {onTapCalendar();}), _buildCreditCard(creditCard: ImageConstant.imgCreditCard, payment: "lbl_payment".tr), _buildCreditCard(creditCard: ImageConstant.imgVideoYellow900, payment: "msg_recorded_sessions".tr), _buildVerifiedUserTwo(verifyAccount: "lbl_verify_account".tr, onTapVerifiedUserTwo: () {onTapVerifiedUserTwo();})]))]))); } 
/// Section Widget
Widget _buildShareProfile() { return Container(height: 595.v, width: 359.h, margin: EdgeInsets.only(left: 16.h), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent37, height: 252.v, width: 154.h, alignment: Alignment.topRight), Align(alignment: Alignment.topLeft, child: Container(margin: EdgeInsets.only(top: 71.v, right: 16.h, bottom: 436.v), padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 20.v), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(children: [SizedBox(height: 48.adaptSize, width: 48.adaptSize, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle248x48, height: 48.adaptSize, width: 48.adaptSize, radius: BorderRadius.circular(24.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgImage3348x48, height: 48.adaptSize, width: 48.adaptSize, radius: BorderRadius.circular(24.h), alignment: Alignment.center)])), Padding(padding: EdgeInsets.only(left: 15.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_naveen_verma2".tr, style: CustomTextStyles.titleMediumSemiBold), SizedBox(height: 4.v), GestureDetector(onTap: () {onTapEditProfile();}, child: Row(children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("lbl_edit_profile".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgArrowRight, height: 18.adaptSize, width: 18.adaptSize, margin: EdgeInsets.only(left: 3.h))]))])), Spacer(), CustomElevatedButton(height: 34.v, width: 84.h, text: "lbl_share_profile".tr, margin: EdgeInsets.symmetric(vertical: 7.v), buttonStyle: CustomButtonStyles.fillGreen, buttonTextStyle: CustomTextStyles.labelLargeGray900)]))), _buildBasicSettings()])); } 
/// Section Widget
Widget _buildShield1() { return Align(alignment: Alignment.center, child: Container(margin: EdgeInsets.symmetric(horizontal: 16.h), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [_buildVerifiedUserTwo(verifyAccount: "msg_security_privacy".tr), _buildCreditCard(creditCard: ImageConstant.imgGroup76136, payment: "msg_notification_settings".tr, onTapCreditCard: () {onTapNotificationSettings();}), _buildCreditCard(creditCard: ImageConstant.imgNightMode, payment: "lbl_appearance".tr), _buildVerifiedUserTwo(verifyAccount: "msg_referral_program".tr, onTapVerifiedUserTwo: () {onTapReferralProgram();})]))); } 
/// Section Widget
Widget _buildInfo1() { return Align(alignment: Alignment.center, child: Container(margin: EdgeInsets.symmetric(horizontal: 16.h), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [_buildVerifiedUserTwo(verifyAccount: "lbl_about_us".tr, onTapVerifiedUserTwo: () {onTapInfo();}), Container(padding: EdgeInsets.fromLTRB(16.h, 16.v, 16.h, 15.v), decoration: AppDecoration.outlineGray300011, child: Row(children: [Container(height: 44.adaptSize, width: 44.adaptSize, padding: EdgeInsets.all(10.h), decoration: AppDecoration.fillGreen400.copyWith(borderRadius: BorderRadiusStyle.circleBorder23), child: CustomImageView(imagePath: ImageConstant.imgHeadphones, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)), Padding(padding: EdgeInsets.only(left: 15.h, top: 13.v, bottom: 10.v), child: Text("lbl_support".tr, style: theme.textTheme.titleMedium))])), GestureDetector(onTap: () {onTapPower();}, child: Container(padding: EdgeInsets.all(16.h), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.customBorderBL20), child: Row(children: [CustomIconButton(height: 44.adaptSize, width: 44.adaptSize, padding: EdgeInsets.all(10.h), decoration: IconButtonStyleHelper.fillPrimaryContainerTL22, child: CustomImageView(imagePath: ImageConstant.imgPower)), Padding(padding: EdgeInsets.only(left: 15.h, top: 13.v, bottom: 10.v), child: Text("lbl_log_out".tr, style: theme.textTheme.titleMedium))])))]))); } 
/// Common widget
Widget _buildCreditCard({required String creditCard, required String payment, Function? onTapCreditCard, }) { return GestureDetector(onTap: () {onTapCreditCard!.call();}, child: Container(padding: EdgeInsets.fromLTRB(15.h, 16.v, 15.h, 15.v), decoration: AppDecoration.outlineGray300011, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 44.adaptSize, width: 44.adaptSize, padding: EdgeInsets.all(10.h), decoration: AppDecoration.fillGreen400.copyWith(borderRadius: BorderRadiusStyle.circleBorder23), child: CustomImageView(imagePath: creditCard, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)), Padding(padding: EdgeInsets.only(left: 15.h, top: 13.v, bottom: 10.v), child: Text(payment, style: theme.textTheme.titleMedium!.copyWith(color: appTheme.gray900))), Spacer(), CustomImageView(imagePath: ImageConstant.imgArrowRightGray900, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 10.v))]))); } 
/// Common widget
Widget _buildVerifiedUserTwo({required String verifyAccount, Function? onTapVerifiedUserTwo, }) { return GestureDetector(onTap: () {onTapVerifiedUserTwo!.call();}, child: Container(padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 16.v), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.customBorderBL20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 44.adaptSize, width: 44.adaptSize, padding: EdgeInsets.all(10.h), decoration: IconButtonStyleHelper.fillGrayTL22, child: CustomImageView(imagePath: ImageConstant.imgVerifiedUser2)), Padding(padding: EdgeInsets.only(left: 15.h, top: 13.v, bottom: 10.v), child: Text(verifyAccount, style: theme.textTheme.titleMedium!.copyWith(color: appTheme.gray900))), Spacer(), CustomImageView(imagePath: ImageConstant.imgArrowRightGray900, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 10.v))]))); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingEditProfileScreen when the action is triggered.
onTapEditProfile() { Get.toNamed(AppRoutes.settingEditProfileScreen, ); } 
/// Navigates to the settingsMyBookingUpcomingScreen when the action is triggered.
onTapCalendar() { Get.toNamed(AppRoutes.settingsMyBookingUpcomingScreen, ); } 
/// Navigates to the settingsVerifyAccountDefaultScreen when the action is triggered.
onTapVerifiedUserTwo() { Get.toNamed(AppRoutes.settingsVerifyAccountDefaultScreen, ); } 
/// Navigates to the settingsNotificationsOneScreen when the action is triggered.
onTapNotificationSettings() { Get.toNamed(AppRoutes.settingsNotificationsOneScreen, ); } 
/// Navigates to the settingsNotificationsScreen when the action is triggered.
onTapReferralProgram() { Get.toNamed(AppRoutes.settingsNotificationsScreen, ); } 
/// Navigates to the settingAboutUsScreen when the action is triggered.
onTapInfo() { Get.toNamed(AppRoutes.settingAboutUsScreen, ); } 

/// Displays a dialog with the [SettingsLogOutDialog] content.
onTapPower() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:SettingsLogOutDialog(Get.put(SettingsLogOutController(),),),)); } 
 }
import 'package:social_app/widgets/custom_icon_button.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_verify_account_default_controller.dart';import 'package:social_app/presentation/settings_verify_account_pan_verify_dialog/settings_verify_account_pan_verify_dialog.dart';import 'package:social_app/presentation/settings_verify_account_pan_verify_dialog/controller/settings_verify_account_pan_verify_controller.dart';class SettingsVerifyAccountDefaultScreen extends GetWidget<SettingsVerifyAccountDefaultController> {const SettingsVerifyAccountDefaultScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [_buildAccent(), _buildSettingsVerify()])), bottomNavigationBar: _buildShield())); } 
/// Section Widget
Widget _buildAccent() { return SizedBox(height: 375.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent61, height: 252.v, width: 154.h, alignment: Alignment.topRight), Align(alignment: Alignment.topLeft, child: Container(margin: EdgeInsets.only(top: 71.v, right: 16.h), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(padding: EdgeInsets.fromLTRB(16.h, 16.v, 16.h, 15.v), decoration: AppDecoration.outlineGray300011, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 44.adaptSize, width: 44.adaptSize, padding: EdgeInsets.all(10.h), decoration: IconButtonStyleHelper.fillDeepPurple, child: CustomImageView(imagePath: ImageConstant.imgCalendarDeepPurple300)), Padding(padding: EdgeInsets.only(left: 15.h, top: 5.v, bottom: 4.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(width: 127.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_mobile_number".tr, style: CustomTextStyles.labelLargeBluegray300Medium), Container(width: 45.h, padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 1.v), decoration: AppDecoration.fillGreen400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder1), child: Text("lbl_verified".tr, style: CustomTextStyles.labelMediumGreen400))])), SizedBox(height: 1.v), Text("lbl_9465288001".tr, style: CustomTextStyles.titleSmallGray900)])), Spacer(), CustomImageView(imagePath: ImageConstant.imgArrowRightGray900, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 10.v))])), Container(padding: EdgeInsets.fromLTRB(16.h, 16.v, 16.h, 15.v), decoration: AppDecoration.outlineGray300011, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 44.adaptSize, width: 44.adaptSize, padding: EdgeInsets.all(10.h), child: CustomImageView(imagePath: ImageConstant.imgCreditCard)), Padding(padding: EdgeInsets.only(left: 15.h, top: 5.v, bottom: 3.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text("lbl_email_address".tr, style: CustomTextStyles.labelLargeBluegray300Medium), Container(width: 45.h, margin: EdgeInsets.only(left: 2.h), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 1.v), decoration: AppDecoration.fillGreen400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder1), child: Text("lbl_verified".tr, style: CustomTextStyles.labelMediumGreen400))]), SizedBox(height: 2.v), Text("msg_naveen_cyberpoint_co".tr, style: CustomTextStyles.titleSmallGray900)])), Spacer(), CustomImageView(imagePath: ImageConstant.imgArrowRightGray900, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 10.v))]))]))), Align(alignment: Alignment.bottomLeft, child: Container(margin: EdgeInsets.only(right: 16.h), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [_buildCreditCard(aadhaarCard: "lbl_pan_card".tr, onTapCreditCard5: () {onTapCalendar();}), _buildCreditCard(aadhaarCard: "lbl_aadhaar_card".tr)]))), CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_verify_account".tr))])); } 
/// Section Widget
Widget _buildSettingsVerify() { return Container(padding: EdgeInsets.symmetric(horizontal: 16.h), child: Column(children: [GestureDetector(onTap: () {onTapCalendar1();}, child: Container(padding: EdgeInsets.all(16.h), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.customBorderBL20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 44.adaptSize, width: 44.adaptSize, padding: EdgeInsets.all(10.h), decoration: AppDecoration.fillDeepPurple.copyWith(borderRadius: BorderRadiusStyle.circleBorder23), child: CustomImageView(imagePath: ImageConstant.imgCalendarDeepPurple300, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)), Padding(padding: EdgeInsets.only(left: 15.h, top: 13.v, bottom: 10.v), child: Text("lbl_payment_method".tr, style: theme.textTheme.titleMedium)), Spacer(), CustomImageView(imagePath: ImageConstant.imgArrowRightGray900, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 10.v))]))), SizedBox(height: 176.v), SizedBox(width: 343.h, child: Text("msg_as_per_the_indian".tr, maxLines: 3, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.bodyMedium)), SizedBox(height: 5.v)])); } 
/// Section Widget
Widget _buildShield() { return Padding(padding: EdgeInsets.only(left: 73.h, right: 73.h, bottom: 54.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgShieldGray900, height: 20.adaptSize, width: 20.adaptSize), Padding(padding: EdgeInsets.only(left: 6.h), child: Text("msg_your_data_is_100".tr, style: CustomTextStyles.bodyMediumGray900))])); } 
/// Common widget
Widget _buildCreditCard({required String aadhaarCard, Function? onTapCreditCard5, }) { return GestureDetector(onTap: () {onTapCreditCard5!.call();}, child: Container(padding: EdgeInsets.fromLTRB(16.h, 16.v, 16.h, 15.v), decoration: AppDecoration.outlineGray300011, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 44.adaptSize, width: 44.adaptSize, padding: EdgeInsets.all(10.h), child: CustomImageView(imagePath: ImageConstant.imgCreditCard)), Padding(padding: EdgeInsets.only(left: 15.h, top: 12.v, bottom: 11.v), child: Text(aadhaarCard, style: theme.textTheme.titleMedium!.copyWith(color: appTheme.gray900))), Spacer(), CustomImageView(imagePath: ImageConstant.imgArrowRightGray900, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 10.v))]))); } 

/// Displays a dialog with the [SettingsVerifyAccountPanVerifyDialog] content.
onTapCalendar() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:SettingsVerifyAccountPanVerifyDialog(Get.put(SettingsVerifyAccountPanVerifyController(),),),)); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the settingsVerifyAccountPaymentMethodDefaultScreen when the action is triggered.
onTapCalendar1() { Get.toNamed(AppRoutes.settingsVerifyAccountPaymentMethodDefaultScreen, ); } 
 }
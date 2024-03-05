import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'widgets/settingswalletwithdrawactiveon_item_widget.dart';import 'models/settingswalletwithdrawactiveon_item_model.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_wallet_withdraw_active_one_controller.dart';import 'package:social_app/presentation/settings_wallet_withdraw_successful_bottomsheet/settings_wallet_withdraw_successful_bottomsheet.dart';import 'package:social_app/presentation/settings_wallet_withdraw_successful_bottomsheet/controller/settings_wallet_withdraw_successful_controller.dart';class SettingsWalletWithdrawActiveOneScreen extends GetWidget<SettingsWalletWithdrawActiveOneController> {const SettingsWalletWithdrawActiveOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [_buildAccent(), SizedBox(height: 3.v), _buildSettingsWalletWithdrawActiveOn(), Spacer()])), bottomNavigationBar: _buildSubmit())); } 
/// Section Widget
Widget _buildAccent() { return SizedBox(height: 252.v, width: 359.h, child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent59, height: 252.v, width: 154.h, alignment: Alignment.centerRight), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(right: 175.h, bottom: 11.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Text("lbl_earn_credits".tr, style: CustomTextStyles.titleMediumBluegray300), CustomImageView(imagePath: ImageConstant.imgInfoBlueGray300, height: 14.adaptSize, width: 14.adaptSize, margin: EdgeInsets.only(left: 4.h, top: 3.v, bottom: 2.v))]), SizedBox(height: 11.v), Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgLayer1, height: 28.adaptSize, width: 28.adaptSize, margin: EdgeInsets.only(top: 5.v, bottom: 9.v)), Padding(padding: EdgeInsets.only(left: 4.h), child: Text("lbl_1_000_002".tr, style: theme.textTheme.displaySmall)), Padding(padding: EdgeInsets.only(left: 4.h), child: SizedBox(height: 42.v, child: VerticalDivider(width: 2.h, thickness: 2.v, color: appTheme.gray900, indent: 1.h, endIndent: 5.h)))]), SizedBox(height: 8.v), Text("lbl_1_0003".tr, style: CustomTextStyles.titleMediumBluegray30018), SizedBox(height: 47.v), Text("msg_withdrawal_modes".tr, style: CustomTextStyles.titleMediumBold)]))), CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "msg_withdraw_credits".tr))])); } 
/// Section Widget
Widget _buildSettingsWalletWithdrawActiveOn() { return Container(margin: EdgeInsets.symmetric(horizontal: 16.h), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 1.v);}, itemCount: controller.settingsWalletWithdrawActiveOneModelObj.value.settingswalletwithdrawactiveonItemList.value.length, itemBuilder: (context, index) {SettingswalletwithdrawactiveonItemModel model = controller.settingsWalletWithdrawActiveOneModelObj.value.settingswalletwithdrawactiveonItemList.value[index]; return SettingswalletwithdrawactiveonItemWidget(model);}))); } 
/// Section Widget
Widget _buildSubmit() { return CustomElevatedButton(text: "lbl_submit".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapSubmit();}); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 

/// Displays a scrollable bottom sheet widget using the [Get] package 
/// and the [SettingsWalletWithdrawSuccessfulBottomsheet] widget.
///
/// The bottom sheet is controlled by the [SettingsWalletWithdrawSuccessfulController]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapSubmit() { Get.bottomSheet(SettingsWalletWithdrawSuccessfulBottomsheet(Get.put(SettingsWalletWithdrawSuccessfulController(),),),isScrollControlled: true,); } 
 }
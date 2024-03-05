import 'package:qr_flutter/qr_flutter.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_share_profile_controller.dart';class SettingsShareProfileScreen extends GetWidget<SettingsShareProfileController> {const SettingsShareProfileScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 544.v, width: 359.h, child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent89, height: 252.v, width: 154.h, alignment: Alignment.topRight), Align(alignment: Alignment.bottomLeft, child: Container(margin: EdgeInsets.only(right: 16.h), decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, children: [_buildNaveenVerma(), SizedBox(height: 40.v), QrImageView(data: 'https://www.google.com', size: 232.adaptSize), SizedBox(height: 40.v)]))), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.only(left: 132.h, top: 76.v), color: appTheme.gray40001, shape: RoundedRectangleBorder(side: BorderSide(color: theme.colorScheme.onPrimaryContainer.withOpacity(1), width: 2.h), borderRadius: BorderRadiusStyle.circleBorder40), child: Container(height: 80.adaptSize, width: 80.adaptSize, decoration: AppDecoration.outlineOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.circleBorder40), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle276x76, height: 76.adaptSize, width: 76.adaptSize, radius: BorderRadius.circular(38.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgImage3376x76, height: 76.adaptSize, width: 76.adaptSize, radius: BorderRadius.circular(38.h), alignment: Alignment.center)])))), _buildAppBar()])), Spacer()])), bottomNavigationBar: _buildShareMyQR())); } 
/// Section Widget
Widget _buildNaveenVerma() { return Container(padding: EdgeInsets.symmetric(horizontal: 113.h, vertical: 18.v), decoration: AppDecoration.fillGray10001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL14), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 31.v), Text("lbl_naveen_verma2".tr, style: CustomTextStyles.titleMediumSemiBold), SizedBox(height: 6.v), Text("lbl_ui_ux_designer".tr, style: theme.textTheme.bodyLarge)])); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_share_profile".tr)); } 
/// Section Widget
Widget _buildShareMyQR() { return CustomElevatedButton(text: "lbl_share_my_qr".tr, margin: EdgeInsets.only(left: 15.h, right: 17.h, bottom: 54.v)); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }

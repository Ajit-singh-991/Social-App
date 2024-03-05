import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_title_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/custom_icon_button.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/registration_step_6_default_controller.dart';class RegistrationStep6DefaultScreen extends GetWidget<RegistrationStep6DefaultController> {const RegistrationStep6DefaultScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [_buildAccent(), SizedBox(height: 30.v), Container(width: 160.h, margin: EdgeInsets.symmetric(horizontal: 107.h), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.circleBorder80), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 56.v), CustomImageView(imagePath: ImageConstant.imgCamera, height: 48.adaptSize, width: 48.adaptSize), SizedBox(height: 14.v), CustomIconButton(height: 42.adaptSize, width: 42.adaptSize, padding: EdgeInsets.all(9.h), decoration: IconButtonStyleHelper.outlineOnPrimaryContainer, alignment: Alignment.centerRight, onTap: () {onTapBtnPlus();}, child: CustomImageView(imagePath: ImageConstant.imgPlus))])), Spacer()])), bottomNavigationBar: _buildContinue())); } 
/// Section Widget
Widget _buildAccent() { return SizedBox(height: 252.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgAccent11, height: 252.v, width: 154.h, alignment: Alignment.centerRight), Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 90.v), child: Text("lbl_set_up_profile".tr, style: theme.textTheme.headlineSmall))), Align(alignment: Alignment.bottomCenter, child: Container(width: 331.h, margin: EdgeInsets.only(bottom: 88.v), child: Text("msg_take_a_new_photo".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.titleSmall))), CustomAppBar(height: 59.v, centerTitle: true, title: Column(children: [Padding(padding: EdgeInsets.only(left: 16.h, right: 150.h), child: Row(children: [AppbarTitleImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, onTap: () {onTapArrowLeft();}), AppbarSubtitleSeven(text: "lbl_step_6_of_8".tr, margin: EdgeInsets.only(left: 109.h, top: 3.v))])), SizedBox(height: 16.v), SizedBox(height: 3.v, width: double.maxFinite, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: SizedBox(width: double.maxFinite, child: Divider(color: appTheme.gray10001))), Align(alignment: Alignment.centerLeft, child: SizedBox(width: double.maxFinite, child: Divider(color: appTheme.green400, endIndent: 94.h)))]))]), styleType: Style.bgFill)])); } 
/// Section Widget
Widget _buildContinue() { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), buttonStyle: CustomButtonStyles.fillOnError, buttonTextStyle: CustomTextStyles.titleMediumGray400); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the registrationStep6PopupScreen when the action is triggered.
onTapBtnPlus() { Get.toNamed(AppRoutes.registrationStep6PopupScreen, ); } 
 }

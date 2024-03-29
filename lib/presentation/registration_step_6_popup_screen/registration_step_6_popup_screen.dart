import 'package:social_app/widgets/custom_icon_button.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:social_app/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/registration_step_6_popup_controller.dart';class RegistrationStep6PopupScreen extends GetWidget<RegistrationStep6PopupController> {const RegistrationStep6PopupScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(height: 768.v, width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent12, height: 252.v, width: 154.h, alignment: Alignment.topRight), CustomImageView(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 16.h, top: 16.v), onTap: () {onTapImgArrowLeft();}), Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 90.v), child: Text("lbl_set_up_profile".tr, style: theme.textTheme.headlineSmall))), Align(alignment: Alignment.topCenter, child: Container(width: 331.h, margin: EdgeInsets.only(top: 127.v), child: Text("msg_take_a_new_photo".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.titleSmall))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(width: 160.h, margin: EdgeInsets.symmetric(horizontal: 91.h), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.circleBorder80), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 56.v), CustomImageView(imagePath: ImageConstant.imgCamera, height: 48.adaptSize, width: 48.adaptSize), SizedBox(height: 14.v), CustomIconButton(height: 42.adaptSize, width: 42.adaptSize, padding: EdgeInsets.all(9.h), decoration: IconButtonStyleHelper.outlineOnPrimaryContainer, alignment: Alignment.centerRight, child: CustomImageView(imagePath: ImageConstant.imgPlus))])), SizedBox(height: 216.v), CustomElevatedButton(text: "lbl_continue".tr, buttonStyle: CustomButtonStyles.fillOnError, buttonTextStyle: CustomTextStyles.titleMediumGray400, onPressed: () {onTapContinue();})]))), _buildThirty(), Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 19.v), child: Text("lbl_step_6_of_8".tr, style: theme.textTheme.titleMedium))), Align(alignment: Alignment.center, child: Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 54.v), decoration: AppDecoration.fillOnPrimary, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Spacer(), _buildButtons(), SizedBox(height: 10.v), CustomElevatedButton(text: "lbl_cancel".tr, buttonStyle: CustomButtonStyles.fillOnPrimaryContainer)])))])))); } 
/// Section Widget
Widget _buildThirty() { return Align(alignment: Alignment.topCenter, child: Container(height: 3.v, width: double.maxFinite, margin: EdgeInsets.only(top: 56.v), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: SizedBox(width: double.maxFinite, child: Divider(color: appTheme.gray10001))), Align(alignment: Alignment.centerLeft, child: SizedBox(width: 281.h, child: Divider(color: appTheme.green400)))]))); } 
/// Section Widget
Widget _buildButtons() { return Container(decoration: AppDecoration.fillOnPrimaryContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 18.v), Text("lbl_take_a_photo".tr, style: theme.textTheme.titleMedium), SizedBox(height: 17.v), CustomOutlinedButton(height: 56.v, text: "msg_choose_from_library".tr, buttonStyle: CustomButtonStyles.outlineGray1, onPressed: () {onTapChooseFromLibrary();})])); } 

/// Navigates to the previous screen.
onTapImgArrowLeft() { Get.back(); } 
/// Navigates to the registrationStep6DefaultScreen when the action is triggered.
onTapContinue() { Get.toNamed(AppRoutes.registrationStep6DefaultScreen, ); } 
/// Navigates to the registrationStep6GalleryTabContainerScreen when the action is triggered.
onTapChooseFromLibrary() { Get.toNamed(AppRoutes.registrationStep6GalleryTabContainerScreen, ); } 
 }

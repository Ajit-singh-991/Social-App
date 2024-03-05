import 'package:social_app/widgets/custom_switch.dart';import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_notifications_one_controller.dart';class SettingsNotificationsOneScreen extends GetWidget<SettingsNotificationsOneController> {const SettingsNotificationsOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [_buildAccent(), Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 28.v), child: Column(children: [_buildMessages(), SizedBox(height: 28.v), _buildCalls(), SizedBox(height: 5.v)]))])))); } 
/// Section Widget
Widget _buildAccent() { return SizedBox(height: 256.v, width: 359.h, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgAccent81, height: 252.v, width: 154.h, alignment: Alignment.centerRight), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: 75.v), child: Text("msg_push_notification".tr, style: CustomTextStyles.titleMediumBold_1))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: 114.v, right: 16.h, bottom: 101.v), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_pause_all".tr, style: theme.textTheme.titleMedium), SizedBox(height: 4.v), Text("msg_temporarily_pause".tr, style: theme.textTheme.titleSmall)]), Obx(() => CustomSwitch(margin: EdgeInsets.symmetric(vertical: 10.v), value: controller.isSelectedSwitch.value, onChange: (value) {controller.isSelectedSwitch.value = value;}))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: 185.v, right: 16.h, bottom: 50.v), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text("msg_post_like_and_comment".tr, style: theme.textTheme.titleMedium)), Obx(() => CustomSwitch(value: controller.isSelectedSwitch1.value, onChange: (value) {controller.isSelectedSwitch1.value = value;}))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: 235.v, right: 16.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text("msg_following_and_followers".tr, style: theme.textTheme.titleMedium)), Obx(() => CustomSwitch(value: controller.isSelectedSwitch2.value, onChange: (value) {controller.isSelectedSwitch2.value = value;}))]))), CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_notifications".tr))])); } 
/// Section Widget
Widget _buildMessages() { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text("lbl_messages".tr, style: theme.textTheme.titleMedium)), Obx(() => CustomSwitch(value: controller.isSelectedSwitch3.value, onChange: (value) {controller.isSelectedSwitch3.value = value;}))]); } 
/// Section Widget
Widget _buildCalls() { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_calls".tr, style: theme.textTheme.titleMedium), Obx(() => CustomSwitch(value: controller.isSelectedSwitch4.value, onChange: (value) {controller.isSelectedSwitch4.value = value;}))]); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }
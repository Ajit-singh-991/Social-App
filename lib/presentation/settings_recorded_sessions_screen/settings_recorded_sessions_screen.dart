import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'widgets/settingsrecordedsessions_item_widget.dart';import 'models/settingsrecordedsessions_item_model.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/settings_recorded_sessions_controller.dart';class SettingsRecordedSessionsScreen extends GetWidget<SettingsRecordedSessionsController> {const SettingsRecordedSessionsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: _buildSettingsRecordedSessions())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "msg_recorded_sessions".tr)); } 
/// Section Widget
Widget _buildSettingsRecordedSessions() { return Padding(padding: EdgeInsets.only(left: 16.h), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 1.v);}, itemCount: controller.settingsRecordedSessionsModelObj.value.settingsrecordedsessionsItemList.value.length, itemBuilder: (context, index) {SettingsrecordedsessionsItemModel model = controller.settingsRecordedSessionsModelObj.value.settingsrecordedsessionsItemList.value[index]; return SettingsrecordedsessionsItemWidget(model);}))); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
 }

import '../models/settingsrecordedsessions_item_model.dart';
import '../controller/settings_recorded_sessions_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class SettingsrecordedsessionsItemWidget extends StatelessWidget {
  SettingsrecordedsessionsItemWidget(
    this.settingsrecordedsessionsItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SettingsrecordedsessionsItemModel settingsrecordedsessionsItemModelObj;

  var controller = Get.find<SettingsRecordedSessionsController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: settingsrecordedsessionsItemModelObj.accent!.value,
        height: 252.v,
        width: 154.h,
      ),
    );
  }
}

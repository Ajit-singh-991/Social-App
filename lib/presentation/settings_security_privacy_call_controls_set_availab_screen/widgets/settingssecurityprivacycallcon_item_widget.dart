import '../models/settingssecurityprivacycallcon_item_model.dart';
import '../controller/settings_security_privacy_call_controls_set_availab_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class SettingssecurityprivacycallconItemWidget extends StatelessWidget {
  SettingssecurityprivacycallconItemWidget(
    this.settingssecurityprivacycallconItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SettingssecurityprivacycallconItemModel
      settingssecurityprivacycallconItemModelObj;

  var controller =
      Get.find<SettingsSecurityPrivacyCallControlsSetAvailabController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: settingssecurityprivacycallconItemModelObj.accent!.value,
        height: 252.v,
        width: 154.h,
      ),
    );
  }
}

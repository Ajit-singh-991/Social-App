import '../models/settingssecurityprivacyblocked_item_model.dart';
import '../controller/settings_security_privacy_blocked_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class SettingssecurityprivacyblockedItemWidget extends StatelessWidget {
  SettingssecurityprivacyblockedItemWidget(
    this.settingssecurityprivacyblockedItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SettingssecurityprivacyblockedItemModel
      settingssecurityprivacyblockedItemModelObj;

  var controller = Get.find<SettingsSecurityPrivacyBlockedController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Obx(
        () => CustomImageView(
          imagePath: settingssecurityprivacyblockedItemModelObj.accent!.value,
          height: 252.v,
          width: 154.h,
        ),
      ),
    );
  }
}

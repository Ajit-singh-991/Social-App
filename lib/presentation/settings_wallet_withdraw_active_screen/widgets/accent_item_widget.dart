import '../models/accent_item_model.dart';
import '../controller/settings_wallet_withdraw_active_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class AccentItemWidget extends StatelessWidget {
  AccentItemWidget(
    this.accentItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  AccentItemModel accentItemModelObj;

  var controller = Get.find<SettingsWalletWithdrawActiveController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Obx(
        () => CustomImageView(
          imagePath: accentItemModelObj.accent!.value,
          height: 252.v,
          width: 154.h,
        ),
      ),
    );
  }
}

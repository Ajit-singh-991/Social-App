import '../models/settingsmybookingpast_item_model.dart';
import '../controller/settings_my_booking_past_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class SettingsmybookingpastItemWidget extends StatelessWidget {
  SettingsmybookingpastItemWidget(
    this.settingsmybookingpastItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SettingsmybookingpastItemModel settingsmybookingpastItemModelObj;

  var controller = Get.find<SettingsMyBookingPastController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Obx(
        () => CustomImageView(
          imagePath: settingsmybookingpastItemModelObj.accent!.value,
          height: 252.v,
          width: 154.h,
        ),
      ),
    );
  }
}

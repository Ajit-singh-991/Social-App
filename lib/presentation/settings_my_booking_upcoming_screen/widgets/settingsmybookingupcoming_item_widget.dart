import '../models/settingsmybookingupcoming_item_model.dart';
import '../controller/settings_my_booking_upcoming_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class SettingsmybookingupcomingItemWidget extends StatelessWidget {
  SettingsmybookingupcomingItemWidget(
    this.settingsmybookingupcomingItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SettingsmybookingupcomingItemModel settingsmybookingupcomingItemModelObj;

  var controller = Get.find<SettingsMyBookingUpcomingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Obx(
        () => CustomImageView(
          imagePath: settingsmybookingupcomingItemModelObj.accent!.value,
          height: 252.v,
          width: 154.h,
        ),
      ),
    );
  }
}

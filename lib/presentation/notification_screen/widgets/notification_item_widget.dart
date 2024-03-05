import '../models/notification_item_model.dart';
import '../controller/notification_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class NotificationItemWidget extends StatelessWidget {
  NotificationItemWidget(
    this.notificationItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  NotificationItemModel notificationItemModelObj;

  var controller = Get.find<NotificationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Obx(
        () => CustomImageView(
          imagePath: notificationItemModelObj.accent!.value,
          height: 252.v,
          width: 154.h,
        ),
      ),
    );
  }
}

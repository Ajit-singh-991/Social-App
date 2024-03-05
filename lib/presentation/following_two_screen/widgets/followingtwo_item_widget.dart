import '../models/followingtwo_item_model.dart';
import '../controller/following_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class FollowingtwoItemWidget extends StatelessWidget {
  FollowingtwoItemWidget(
    this.followingtwoItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FollowingtwoItemModel followingtwoItemModelObj;

  var controller = Get.find<FollowingTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Obx(
        () => CustomImageView(
          imagePath: followingtwoItemModelObj.accent!.value,
          height: 252.v,
          width: 154.h,
        ),
      ),
    );
  }
}

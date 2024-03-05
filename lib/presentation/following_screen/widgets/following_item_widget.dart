import '../models/following_item_model.dart';
import '../controller/following_controller.dart';
import 'package:social_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class FollowingItemWidget extends StatelessWidget {
  FollowingItemWidget(
    this.followingItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FollowingItemModel followingItemModelObj;

  var controller = Get.find<FollowingController>();

  @override
  Widget build(BuildContext context) {
    return CustomOutlinedButton(
      height: 32.v,
      width: 126.h,
      text: "msg_chandigarh_india".tr,
      buttonTextStyle: CustomTextStyles.titleSmallGray900,
    );
  }
}

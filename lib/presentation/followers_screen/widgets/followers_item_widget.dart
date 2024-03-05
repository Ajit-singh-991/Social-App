import '../models/followers_item_model.dart';
import '../controller/followers_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class FollowersItemWidget extends StatelessWidget {
  FollowersItemWidget(
    this.followersItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FollowersItemModel followersItemModelObj;

  var controller = Get.find<FollowersController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Obx(
        () => CustomImageView(
          imagePath: followersItemModelObj.accent!.value,
          height: 252.v,
          width: 154.h,
        ),
      ),
    );
  }
}

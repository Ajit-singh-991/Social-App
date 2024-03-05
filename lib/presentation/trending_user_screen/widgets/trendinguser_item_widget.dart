import '../models/trendinguser_item_model.dart';
import '../controller/trending_user_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class TrendinguserItemWidget extends StatelessWidget {
  TrendinguserItemWidget(
    this.trendinguserItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  TrendinguserItemModel trendinguserItemModelObj;

  var controller = Get.find<TrendingUserController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: trendinguserItemModelObj.accent!.value,
        height: 252.v,
        width: 154.h,
      ),
    );
  }
}

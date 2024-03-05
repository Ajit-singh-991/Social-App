import '../models/frame_item_model.dart';
import '../controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class FrameItemWidget extends StatelessWidget {
  FrameItemWidget(
    this.frameItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FrameItemModel frameItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 21.h,
        vertical: 13.v,
      ),
      decoration: AppDecoration.outlineBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      width: 80.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Obx(
            () => CustomImageView(
              imagePath: frameItemModelObj.actors!.value,
              height: 32.adaptSize,
              width: 32.adaptSize,
            ),
          ),
          SizedBox(height: 5.v),
          Obx(
            () => Text(
              frameItemModelObj.actors1!.value,
              style: CustomTextStyles.labelLargeGray900_1,
            ),
          ),
        ],
      ),
    );
  }
}

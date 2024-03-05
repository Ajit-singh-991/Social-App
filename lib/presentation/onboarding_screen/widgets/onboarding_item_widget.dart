import '../models/onboarding_item_model.dart';
import '../controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class OnboardingItemWidget extends StatelessWidget {
  OnboardingItemWidget(
    this.onboardingItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  OnboardingItemModel onboardingItemModelObj;

  var controller = Get.find<OnboardingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Obx(
        () => CustomImageView(
          imagePath: onboardingItemModelObj.rectangle!.value,
          height: 44.v,
          width: 109.h,
          radius: BorderRadius.circular(
            15.h,
          ),
        ),
      ),
    );
  }
}

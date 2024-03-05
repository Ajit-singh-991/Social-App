import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/flash_alert_successfully_controller.dart';

// ignore_for_file: must_be_immutable
class FlashAlertSuccessfullyScreen
    extends GetWidget<FlashAlertSuccessfullyController> {
  const FlashAlertSuccessfullyScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgAccent27,
                height: 252.v,
                width: 154.h,
                alignment: Alignment.centerRight,
              ),
              SizedBox(height: 2.v),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 117.h),
                padding: EdgeInsets.all(24.h),
                decoration: AppDecoration.fillGreen.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder70,
                ),
                child: Container(
                  height: 92.adaptSize,
                  width: 92.adaptSize,
                  padding: EdgeInsets.all(22.h),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.circleBorder46,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgIconOnprimarycontainer,
                    height: 48.adaptSize,
                    width: 48.adaptSize,
                    alignment: Alignment.center,
                  ),
                ),
              ),
              SizedBox(height: 22.v),
              Text(
                "lbl_successfully".tr,
                style: CustomTextStyles.headlineSmallBold,
              ),
              SizedBox(height: 8.v),
              Text(
                "msg_your_appointment".tr,
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}

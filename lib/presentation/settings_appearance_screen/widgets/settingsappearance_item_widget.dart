import '../models/settingsappearance_item_model.dart';
import '../controller/settings_appearance_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class SettingsappearanceItemWidget extends StatelessWidget {
  SettingsappearanceItemWidget(
    this.settingsappearanceItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SettingsappearanceItemModel settingsappearanceItemModelObj;

  var controller = Get.find<SettingsAppearanceController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Container(
        padding: EdgeInsets.fromLTRB(16.h, 16.v, 16.h, 15.v),
        decoration: AppDecoration.outlineGray300011,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(
              () => CustomImageView(
                imagePath: settingsappearanceItemModelObj.lightMode!.value,
                height: 44.adaptSize,
                width: 44.adaptSize,
                radius: BorderRadius.circular(
                  22.h,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15.h,
                top: 4.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Obx(
                    () => Text(
                      settingsappearanceItemModelObj.lightMode1!.value,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  SizedBox(height: 2.v),
                  Obx(
                    () => Text(
                      settingsappearanceItemModelObj.themeWillAlways!.value,
                      style: CustomTextStyles.labelLargeBluegray300Medium,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.symmetric(vertical: 14.v),
              padding: EdgeInsets.all(2.h),
              decoration: AppDecoration.outlinePrimary1.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Container(
                height: 10.adaptSize,
                width: 10.adaptSize,
                decoration: BoxDecoration(
                  color: theme.colorScheme.primary,
                  borderRadius: BorderRadius.circular(
                    5.h,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

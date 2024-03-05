import '../models/settingswalletwithdrawactiveon_item_model.dart';
import '../controller/settings_wallet_withdraw_active_one_controller.dart';
import 'package:social_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class SettingswalletwithdrawactiveonItemWidget extends StatelessWidget {
  SettingswalletwithdrawactiveonItemWidget(
    this.settingswalletwithdrawactiveonItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SettingswalletwithdrawactiveonItemModel
      settingswalletwithdrawactiveonItemModelObj;

  var controller = Get.find<SettingsWalletWithdrawActiveOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16.h, 16.v, 16.h, 15.v),
      decoration: AppDecoration.outlineGray300011,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(
            () => CustomIconButton(
              height: 44.adaptSize,
              width: 44.adaptSize,
              padding: EdgeInsets.all(10.h),
              decoration: IconButtonStyleHelper.fillDeepPurple,
              child: CustomImageView(
                imagePath:
                    settingswalletwithdrawactiveonItemModelObj.calendar!.value,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 15.h,
              top: 5.v,
              bottom: 3.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Obx(
                      () => Text(
                        settingswalletwithdrawactiveonItemModelObj.upiid!.value,
                        style: CustomTextStyles.labelLargeBluegray300Medium,
                      ),
                    ),
                    Container(
                      width: 45.h,
                      margin: EdgeInsets.only(left: 2.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 6.h,
                        vertical: 1.v,
                      ),
                      decoration: AppDecoration.fillGreen400.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder1,
                      ),
                      child: Obx(
                        () => Text(
                          settingswalletwithdrawactiveonItemModelObj
                              .verified!.value,
                          style: CustomTextStyles.labelMediumGreen400,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2.v),
                Obx(
                  () => Text(
                    settingswalletwithdrawactiveonItemModelObj
                        .hiddenATMNo!.value,
                    style: CustomTextStyles.titleSmallGray900,
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
    );
  }
}

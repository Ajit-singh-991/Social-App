import '../models/settingswalletwithdrawdefault_item_model.dart';
import '../controller/settings_wallet_withdraw_default_controller.dart';
import 'package:social_app/widgets/custom_icon_button.dart';
import 'package:social_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class SettingswalletwithdrawdefaultItemWidget extends StatelessWidget {
  SettingswalletwithdrawdefaultItemWidget(
    this.settingswalletwithdrawdefaultItemModelObj, {
    Key? key,
    this.onTapLink,
  }) : super(
          key: key,
        );

  SettingswalletwithdrawdefaultItemModel
      settingswalletwithdrawdefaultItemModelObj;

  var controller = Get.find<SettingsWalletWithdrawDefaultController>();

  VoidCallback? onTapLink;

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
                    settingswalletwithdrawdefaultItemModelObj.calendar!.value,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 15.h,
              top: 12.v,
              bottom: 11.v,
            ),
            child: Obx(
              () => Text(
                settingswalletwithdrawdefaultItemModelObj.addUPI!.value,
                style: theme.textTheme.titleMedium,
              ),
            ),
          ),
          Spacer(),
          CustomOutlinedButton(
            height: 42.v,
            width: 66.h,
            text: "lbl_link".tr,
            buttonStyle: CustomButtonStyles.outlineGrayTL21,
            buttonTextStyle: CustomTextStyles.titleSmallGray900,
            onPressed: () {
              onTapLink!.call();
            },
          ),
        ],
      ),
    );
  }
}

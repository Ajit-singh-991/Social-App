import '../models/arrowleft_item_model.dart';
import '../controller/settings_wallet_withdraw_active_controller.dart';
import 'package:social_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class ArrowleftItemWidget extends StatelessWidget {
  ArrowleftItemWidget(
    this.arrowleftItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ArrowleftItemModel arrowleftItemModelObj;

  var controller = Get.find<SettingsWalletWithdrawActiveController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => CustomIconButton(
            height: 44.adaptSize,
            width: 44.adaptSize,
            padding: EdgeInsets.all(12.h),
            decoration: IconButtonStyleHelper.outlineGrayTL22,
            child: CustomImageView(
              imagePath: arrowleftItemModelObj.arrowLeft!.value,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 15.h,
            top: 4.v,
            bottom: 3.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  arrowleftItemModelObj.transfer!.value,
                  style: CustomTextStyles.titleSmallGray900SemiBold,
                ),
              ),
              SizedBox(height: 4.v),
              Obx(
                () => Text(
                  arrowleftItemModelObj.duration!.value,
                  style: CustomTextStyles.bodySmallBluegray300,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 4.v),
          child: Column(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl5".tr,
                      style: CustomTextStyles.titleSmallffec1313,
                    ),
                    TextSpan(
                      text: " ",
                    ),
                    TextSpan(
                      text: "lbl_1_3502".tr,
                      style: CustomTextStyles.titleSmallff171717SemiBold,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 2.v),
              Obx(
                () => Text(
                  arrowleftItemModelObj.success!.value,
                  style: CustomTextStyles.bodySmallBluegray300,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

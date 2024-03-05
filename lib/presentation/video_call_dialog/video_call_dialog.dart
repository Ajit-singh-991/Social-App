import 'package:social_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/video_call_controller.dart';

class VideoCallDialog extends StatelessWidget {
  VideoCallDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  VideoCallController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270.h,
      decoration: AppDecoration.fillGray80001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 21.v),
          Text(
            "msg_recoding_permission".tr,
            style: CustomTextStyles.titleMediumInterBlack90001,
          ),
          SizedBox(height: 3.v),
          Container(
            width: 202.h,
            margin: EdgeInsets.only(
              left: 34.h,
              right: 33.h,
            ),
            child: Text(
              "msg_naveen_verma_is".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.bodyMediumInterBlack90001,
            ),
          ),
          SizedBox(height: 13.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomOutlinedButton(
                height: 44.v,
                width: 134.h,
                text: "lbl_deny".tr,
                buttonStyle: CustomButtonStyles.outlineGrayB,
                buttonTextStyle: CustomTextStyles.titleMediumInterLightblueA700,
              ),
              SizedBox(
                height: 44.v,
                child: VerticalDivider(
                  width: 1.h,
                  thickness: 1.v,
                  color: appTheme.gray8005b,
                ),
              ),
              CustomOutlinedButton(
                height: 44.v,
                width: 134.h,
                text: "lbl_allow".tr,
                buttonStyle: CustomButtonStyles.outlineGrayB,
                buttonTextStyle: CustomTextStyles.titleMediumInterLightblueA700,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

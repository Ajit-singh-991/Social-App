import 'package:social_app/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTrailingIconbutton extends StatelessWidget {
  AppbarTrailingIconbutton({
    Key? key,
    this.imagePath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: OutlineGradientButton(
          padding: EdgeInsets.only(
            left: 1.h,
            top: 1.v,
            right: 1.h,
            bottom: 1.v,
          ),
          strokeWidth: 1.h,
          gradient: LinearGradient(
            begin: Alignment(0.09, -0.08),
            end: Alignment(0.75, 1.1),
            colors: [
              theme.colorScheme.onPrimaryContainer.withOpacity(1),
              theme.colorScheme.onPrimaryContainer.withOpacity(0),
              theme.colorScheme.onPrimaryContainer.withOpacity(1),
            ],
          ),
          corners: Corners(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
          child: CustomIconButton(
            height: 40.adaptSize,
            width: 40.adaptSize,
            decoration: IconButtonStyleHelper.outline,
            child: CustomImageView(
              imagePath: ImageConstant.imgBell02,
            ),
          ),
        ),
      ),
    );
  }
}

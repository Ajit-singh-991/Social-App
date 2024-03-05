import '../models/frame9_item_model.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class Frame9ItemWidget extends StatelessWidget {
  Frame9ItemWidget(
    this.frame9ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Frame9ItemModel frame9ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.symmetric(
          horizontal: 26.h,
          vertical: 11.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          frame9ItemModelObj.frame!.value,
          style: TextStyle(
            color: (frame9ItemModelObj.isSelected?.value ?? false)
                ? theme.colorScheme.onPrimaryContainer.withOpacity(1)
                : theme.colorScheme.errorContainer,
            fontSize: 16.fSize,
            fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w500,
          ),
        ),
        selected: (frame9ItemModelObj.isSelected?.value ?? false),
        backgroundColor: appTheme.gray900,
        selectedColor: appTheme.gray900,
        shape: (frame9ItemModelObj.isSelected?.value ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: theme.colorScheme.primary,
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  21.h,
                ),
              )
            : RoundedRectangleBorder(
                side: BorderSide(
                  color: appTheme.gray800,
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  21.h,
                ),
              ),
        onSelected: (value) {
          frame9ItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}

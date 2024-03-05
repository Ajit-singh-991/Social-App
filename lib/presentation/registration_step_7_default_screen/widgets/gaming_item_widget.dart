import '../models/gaming_item_model.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class GamingItemWidget extends StatelessWidget {
  GamingItemWidget(
    this.gamingItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  GamingItemModel gamingItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.symmetric(
          horizontal: 15.h,
          vertical: 13.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          gamingItemModelObj.gaming!.value,
          style: TextStyle(
            color: appTheme.gray900,
            fontSize: 16.fSize,
            fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w500,
          ),
        ),
        selected: (gamingItemModelObj.isSelected?.value ?? false),
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        selectedColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        shape: (gamingItemModelObj.isSelected?.value ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: theme.colorScheme.onPrimaryContainer,
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  23.h,
                ),
              )
            : RoundedRectangleBorder(
                side: BorderSide(
                  color: appTheme.gray30001,
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  23.h,
                ),
              ),
        onSelected: (value) {
          gamingItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}

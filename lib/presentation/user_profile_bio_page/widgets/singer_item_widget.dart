import '../models/singer_item_model.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class SingerItemWidget extends StatelessWidget {
  SingerItemWidget(
    this.singerItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SingerItemModel singerItemModelObj;

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
          singerItemModelObj.singer!.value,
          style: TextStyle(
            color: appTheme.gray900,
            fontSize: 16.fSize,
            fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w500,
          ),
        ),
        selected: (singerItemModelObj.isSelected?.value ?? false),
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        selectedColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        shape: (singerItemModelObj.isSelected?.value ?? false)
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
          singerItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}

import '../models/gaming4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class Gaming4ItemWidget extends StatelessWidget {
  Gaming4ItemWidget(
    this.gaming4ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Gaming4ItemModel gaming4ItemModelObj;

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
          gaming4ItemModelObj.gaming!.value,
          style: TextStyle(
            color: appTheme.gray900,
            fontSize: 16.fSize,
            fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w500,
          ),
        ),
        selected: (gaming4ItemModelObj.isSelected?.value ?? false),
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        selectedColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        shape: (gaming4ItemModelObj.isSelected?.value ?? false)
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: theme.colorScheme.primary,
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
          gaming4ItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}

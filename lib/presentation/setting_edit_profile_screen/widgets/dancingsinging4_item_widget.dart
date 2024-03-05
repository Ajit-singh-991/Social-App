import '../models/dancingsinging4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class Dancingsinging4ItemWidget extends StatelessWidget {
  Dancingsinging4ItemWidget(
    this.dancingsinging4ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Dancingsinging4ItemModel dancingsinging4ItemModelObj;

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
          dancingsinging4ItemModelObj.dancingSinging!.value,
          style: TextStyle(
            color: appTheme.gray900,
            fontSize: 16.fSize,
            fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w500,
          ),
        ),
        selected: (dancingsinging4ItemModelObj.isSelected?.value ?? false),
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        selectedColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        shape: (dancingsinging4ItemModelObj.isSelected?.value ?? false)
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
          dancingsinging4ItemModelObj.isSelected!.value = value;
        },
      ),
    );
  }
}

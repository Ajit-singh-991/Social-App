import '../models/newpostchoosepostimage_item_model.dart';
import '../controller/new_post_choose_post_image_controller.dart';
import 'package:social_app/widgets/custom_drop_down.dart';
import 'package:social_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class NewpostchoosepostimageItemWidget extends StatelessWidget {
  NewpostchoosepostimageItemWidget(
    this.newpostchoosepostimageItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  NewpostchoosepostimageItemModel newpostchoosepostimageItemModelObj;

  var controller = Get.find<NewPostChoosePostImageController>();

  SelectionPopupModel? selectedDropDownValue;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 12.v,
      ),
      decoration: AppDecoration.fillBlack90001,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 6.v,
              bottom: 5.v,
            ),
            child: CustomDropDown(
              width: 79.h,
              icon: Container(
                margin: EdgeInsets.only(left: 6.h),
                child: CustomImageView(
                  imagePath: ImageConstant.imgArrowdownOnprimarycontainer,
                  height: 16.adaptSize,
                  width: 16.adaptSize,
                ),
              ),
              hintText: "lbl_recents".tr,
              items: newpostchoosepostimageItemModelObj.dropdownItemList!.value,
              onChanged: (value) {
                selectedDropDownValue = value;
              },
            ),
          ),
          Spacer(),
          Obx(
            () => CustomIconButton(
              height: 32.adaptSize,
              width: 32.adaptSize,
              padding: EdgeInsets.all(7.h),
              decoration: IconButtonStyleHelper.outlineGray,
              child: CustomImageView(
                imagePath: newpostchoosepostimageItemModelObj.checkbox!.value,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10.h),
            child: Obx(
              () => CustomIconButton(
                height: 32.adaptSize,
                width: 32.adaptSize,
                padding: EdgeInsets.all(7.h),
                decoration: IconButtonStyleHelper.outlineGray,
                child: CustomImageView(
                  imagePath: newpostchoosepostimageItemModelObj.search!.value,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

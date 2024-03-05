import '../models/frame1_item_model.dart';
import '../controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class Frame1ItemWidget extends StatelessWidget {
  Frame1ItemWidget(
    this.frame1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Frame1ItemModel frame1ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220.v,
      width: 156.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle2,
            height: 220.v,
            width: 156.h,
            radius: BorderRadius.circular(
              24.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 12.h),
                  child: Row(
                    children: [
                      Container(
                        width: 44.h,
                        padding: EdgeInsets.symmetric(vertical: 1.v),
                        decoration: AppDecoration.fillGray9001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 4.adaptSize,
                              width: 4.adaptSize,
                              margin: EdgeInsets.symmetric(vertical: 4.v),
                              decoration: BoxDecoration(
                                color: appTheme.green400,
                                borderRadius: BorderRadius.circular(
                                  2.h,
                                ),
                              ),
                            ),
                            Obx(
                              () => Text(
                                frame1ItemModelObj.online!.value,
                                style: theme.textTheme.bodySmall,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 33.h,
                        margin: EdgeInsets.only(left: 2.h),
                        padding: EdgeInsets.symmetric(
                          horizontal: 4.h,
                          vertical: 1.v,
                        ),
                        decoration: AppDecoration.fillGray9001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgSignal,
                              height: 10.adaptSize,
                              width: 10.adaptSize,
                              margin: EdgeInsets.symmetric(vertical: 1.v),
                            ),
                            Obx(
                              () => Text(
                                frame1ItemModelObj.fifty!.value,
                                style: theme.textTheme.bodySmall,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 114.v),
                Container(
                  width: 156.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.h,
                    vertical: 9.v,
                  ),
                  decoration: AppDecoration.gradientBlackToBlack.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderBL24,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 2.v),
                      Obx(
                        () => Text(
                          frame1ItemModelObj.anjaliArora!.value,
                          style: CustomTextStyles.titleMediumOnPrimaryContainer,
                        ),
                      ),
                      Obx(
                        () => Text(
                          frame1ItemModelObj.socialMediaInfluencer!.value,
                          style: CustomTextStyles.bodySmall11,
                        ),
                      ),
                      SizedBox(height: 4.v),
                      Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgLayer1,
                            height: 14.adaptSize,
                            width: 14.adaptSize,
                            margin: EdgeInsets.only(bottom: 2.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 4.h),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_2000".tr,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                  TextSpan(
                                    text: "lbl_min".tr,
                                    style: CustomTextStyles.bodySmallffffffff,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

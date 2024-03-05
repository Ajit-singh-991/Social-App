import '../models/frame2_item_model.dart';
import '../controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class Frame2ItemWidget extends StatelessWidget {
  Frame2ItemWidget(
    this.frame2ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Frame2ItemModel frame2ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220.v,
      width: 156.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 12.h,
                right: 37.h,
                bottom: 12.v,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Obx(
                    () => Text(
                      frame2ItemModelObj.anjaliArora!.value,
                      style: CustomTextStyles.titleMediumOnPrimaryContainer,
                    ),
                  ),
                  SizedBox(height: 2.v),
                  Obx(
                    () => Text(
                      frame2ItemModelObj.socialMediaInfluencer!.value,
                      style: CustomTextStyles.bodySmall11,
                    ),
                  ),
                  SizedBox(height: 6.v),
                  Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgLayer1,
                        height: 14.adaptSize,
                        width: 14.adaptSize,
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
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 220.v,
              width: 156.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 12.h,
                        top: 12.v,
                      ),
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
                                    frame2ItemModelObj.online!.value,
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
                                    frame2ItemModelObj.fifty!.value,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Obx(
                    () => CustomImageView(
                      imagePath: frame2ItemModelObj.image!.value,
                      height: 220.v,
                      width: 156.h,
                      radius: BorderRadius.circular(
                        24.h,
                      ),
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

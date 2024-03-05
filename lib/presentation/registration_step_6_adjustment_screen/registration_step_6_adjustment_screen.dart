import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/registration_step_6_adjustment_controller.dart';

class RegistrationStep6AdjustmentScreen
    extends GetWidget<RegistrationStep6AdjustmentController> {
  const RegistrationStep6AdjustmentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray900,
            body: SizedBox(
                height: 1.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgSuccessfulBusinessman343x375,
                      height: 343.v,
                      width: 375.h,
                      alignment: Alignment.bottomCenter),
                  _buildCrossEleven(
                      profilePhoto: "lbl_profile_photo".tr,
                      onTapCrossEleven: () {
                        onTapCrossEleven1();
                      },
                      onTapTickOne: () {
                        onTapTickOne1();
                      })
                ])),
            bottomNavigationBar: _buildCrossEleven(
                profilePhoto: "lbl_profile_photo".tr,
                onTapCrossEleven: () {
                  onTapCrossEleven1();
                },
                onTapTickOne: () {
                  onTapTickOne1();
                })));
  }

  /// Common widget
  Widget _buildCrossEleven({
    required String profilePhoto,
    Function? onTapCrossEleven,
    Function? onTapTickOne,
  }) {
    return Container(
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 17.h, vertical: 55.v),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: fs.Svg(ImageConstant.imgGroup973), fit: BoxFit.cover)),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CustomImageView(
                  imagePath: ImageConstant.imgCross11,
                  height: 20.adaptSize,
                  width: 20.adaptSize,
                  margin: EdgeInsets.only(top: 636.v),
                  onTap: () {
                    onTapCrossEleven!.call();
                  }),
              Padding(
                  padding: EdgeInsets.only(top: 636.v),
                  child: Text(profilePhoto,
                      style: CustomTextStyles
                          .titleMediumGilroyOnPrimaryContainer
                          .copyWith(
                              color: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1)))),
              CustomImageView(
                  imagePath: ImageConstant.imgTick1,
                  height: 20.adaptSize,
                  width: 20.adaptSize,
                  margin: EdgeInsets.only(top: 636.v),
                  onTap: () {
                    onTapTickOne!.call();
                  })
            ]));
  }

  /// Navigates to the registrationStep6GalleryTabContainerScreen when the action is triggered.
  onTapCrossEleven1() {
    Get.toNamed(
      AppRoutes.registrationStep6GalleryTabContainerScreen,
    );
  }

  /// Navigates to the registrationStep6DoneScreen when the action is triggered.
  onTapTickOne1() {
    Get.toNamed(
      AppRoutes.registrationStep6DoneScreen,
    );
  }
}

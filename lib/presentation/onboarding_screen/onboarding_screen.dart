import 'dart:ui';

import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';
import 'widgets/onboarding_item_widget.dart';
import 'models/onboarding_item_model.dart';
import 'package:social_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/onboarding_controller.dart';

// ignore_for_file: must_be_immutable
class OnboardingScreen extends GetWidget<OnboardingController> {
  const OnboardingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body: SizedBox(
          height: 768.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Positioned(
                // group75913btb (7:8401)
                left: 16 * fem,
                top: 0 * fem,
                child: Container(
                  width: 343 * fem,
                  height: 808 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupfbi7tMu (E1WqPsTPCw2z5krmwCfBi7)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 21 * fem, 0 * fem, 0 * fem),
                        width: 109 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle109oDy (7:8414)
                              width: 109 * fem,
                              height: 153 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/images/img_rectangle_109.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle114XpB (7:8415)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 86 * fem),
                              width: double.infinity,
                              height: 153 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                                color: const Color(0xfff4f3ef),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle108FVH (7:8413)
                              width: 109 * fem,
                              height: 146 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/images/img_rectangle_108.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle107mTd (7:8412)
                              width: 109 * fem,
                              height: 129 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/images/img_rectangle_107.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle110gab (7:8410)
                              width: double.infinity,
                              height: 174 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                                color: const Color(0xfff4f3ef),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 8 * fem,
                      ),
                      Container(
                        // autogroupterb1sm (E1WqcHGNVJhhVGhtVGterb)
                        width: 109 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle101AEs (7:8402)
                              width: 109 * fem,
                              height: 174 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/images/img_rectangle_101.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle112HKV (7:8403)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 86 * fem),
                              width: double.infinity,
                              height: 174 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                                color: const Color(0xfff4f3ef),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle102PNX (7:8404)
                              width: 109 * fem,
                              height: 174 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/images/img_rectangle_102.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle103K1H (7:8409)
                              width: 109 * fem,
                              height: 174 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/images/img_rectangle_103.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 8 * fem,
                      ),
                      Container(
                        // autogroupn9ytDsM (E1WqnC9XFuuw6QCDM2N9YT)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 28 * fem, 0 * fem, 22 * fem),
                        width: 109 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle105k6b (7:8407)
                              width: 109 * fem,
                              height: 146 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/images/img_rectangle_105.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle113rvK (7:8408)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 86 * fem),
                              width: double.infinity,
                              height: 146 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                                color: const Color(0xfff4f3ef),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle104yzw (7:8405)
                              width: 109 * fem,
                              height: 130 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/images/img_rectangle_104.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle1066Js (7:8411)
                              width: 109 * fem,
                              height: 174 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15 * fem),
                                child: Image.asset(
                                  'assets/images/img_rectangle_106.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8 * fem,
                            ),
                            Container(
                              // rectangle111DuH (7:8406)
                              width: double.infinity,
                              height: 130 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                                color: const Color(0xfff4f3ef),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // rectangle25219Zy9 (8:8658)
                left: 0 * fem,
                top: 158 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 654 * fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-0.659, -0.415),
                          end: Alignment(-0.659, -0.972),
                          colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // accent3NX (7:8353)
                left: 221 * fem,
                top: 44 * fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 40 * fem,
                    sigmaY: 40 * fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 252 * fem,
                      height: 252 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(126 * fem),
                          color: const Color(0x26ffca9a),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // accentX2o (7:8354)
                left: 0 * fem,
                top: 0 * fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 167.2839508057 * fem,
                    sigmaY: 167.2839508057 * fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 271 * fem,
                      height: 271 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(135.5 * fem),
                          color: const Color(0x33ffdf68),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // accentRP5 (7:8355)
                left: 231 * fem,
                top: 489 * fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 167.2839508057 * fem,
                    sigmaY: 167.2839508057 * fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 271 * fem,
                      height: 271 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(135.5 * fem),
                          color: const Color(0x66ffdf68),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              _buildLoginOption(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildRectangle() {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(bottom: 182.v),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 314.v,
              width: 226.h,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Obx(
                    () => StaggeredGridView.countBuilder(
                      shrinkWrap: true,
                      primary: false,
                      crossAxisCount: 2,
                      crossAxisSpacing: 226.h,
                      mainAxisSpacing: 226.h,
                      staggeredTileBuilder: (index) {
                        return StaggeredTile.fit(2);
                      },
                      itemCount: controller.onboardingModelObj.value
                          .onboardingItemList.value.length,
                      itemBuilder: (context, index) {
                        OnboardingItemModel model = controller
                            .onboardingModelObj
                            .value
                            .onboardingItemList
                            .value[index];
                        return OnboardingItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle109,
                    height: 23.v,
                    width: 109.h,
                    radius: BorderRadius.circular(
                      15.h,
                    ),
                    alignment: Alignment.topLeft,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 160.v),
              child: Column(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle105,
                    height: 16.v,
                    width: 109.h,
                    radius: BorderRadius.circular(
                      15.h,
                    ),
                  ),
                  SizedBox(height: 8.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle104,
                    height: 130.v,
                    width: 109.h,
                    radius: BorderRadius.circular(
                      15.h,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildContinueWithPhoneemail() {
    return CustomOutlinedButton(
      height: 52.v,
      text: "msg_continue_with_phone_email".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 10.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgSmartphone,
          height: 24.adaptSize,
          width: 24.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.outlineGray,
      buttonTextStyle: CustomTextStyles.titleSmallGray900,
    );
  }

  /// Section Widget
  Widget _buildContinueWithGoogle() {
    return CustomOutlinedButton(
      height: 52.v,
      text: "msg_continue_with_google".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 10.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgGoogle,
          height: 24.adaptSize,
          width: 24.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.outlineGray,
      buttonTextStyle: CustomTextStyles.titleSmallGray900,
    );
  }

  /// Section Widget
  Widget _buildContinueWithFacebook() {
    return CustomOutlinedButton(
      height: 52.v,
      text: "msg_continue_with_facebook".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 10.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgFacebook,
          height: 24.adaptSize,
          width: 24.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.outlineGray,
      buttonTextStyle: CustomTextStyles.titleSmallGray900,
    );
  }

  /// Section Widget
  Widget _buildContinueWithApple() {
    return CustomOutlinedButton(
      height: 52.v,
      text: "msg_continue_with_apple".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 10.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgSocialIcon,
          height: 24.adaptSize,
          width: 24.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.outlineGray,
      buttonTextStyle: CustomTextStyles.titleSmallGray900,
    );
  }

  /// Section Widget
  Widget _buildLoginOption() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.only(
          left: 16.h,
          right: 16.h,
          bottom: 155.v,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildContinueWithPhoneemail(),
            SizedBox(height: 15.v),
            _buildContinueWithGoogle(),
            SizedBox(height: 15.v),
            _buildContinueWithFacebook(),
            SizedBox(height: 15.v),
            _buildContinueWithApple(),
          ],
        ),
      ),
    );
  }
}

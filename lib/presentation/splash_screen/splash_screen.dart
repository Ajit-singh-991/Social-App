import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/splash_controller.dart';

// ignore_for_file: must_be_immutable
class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.only(top: 161.v),
          child: Column(
            children: [
              SizedBox(height: 5.v),
              _buildVector(),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildVector() {
    return SizedBox(
      height: 330.v,
      width: 374.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVector,
            height: 63.v,
            width: 73.h,
            alignment: Alignment.bottomLeft,
            margin: EdgeInsets.only(
              left: 26.h,
              bottom: 16.v,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 330.v,
              width: 374.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVector330x374,
                    height: 330.v,
                    width: 374.h,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 99.h,
                        right: 20.h,
                        bottom: 20.v,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorWhiteA700,
                            height: 22.v,
                            width: 169.h,
                          ),
                          SizedBox(height: 46.v),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(left: 30.h),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector84x109,
                                    height: 84.v,
                                    width: 109.h,
                                    margin: EdgeInsets.only(top: 3.v),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector80x112,
                                    height: 80.v,
                                    width: 112.h,
                                    margin: EdgeInsets.only(
                                      left: 4.h,
                                      bottom: 7.v,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
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

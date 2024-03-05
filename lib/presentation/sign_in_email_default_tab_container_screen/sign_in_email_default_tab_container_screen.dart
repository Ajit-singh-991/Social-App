import 'package:social_app/widgets/app_bar/custom_app_bar.dart';
import 'package:social_app/widgets/app_bar/appbar_title.dart';
import 'package:social_app/presentation/sign_in_phone_number_default_page/sign_in_phone_number_default_page.dart';
import 'package:social_app/presentation/sign_in_email_default_page/sign_in_email_default_page.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/sign_in_email_default_tab_container_controller.dart';

// ignore_for_file: must_be_immutable
class SignInEmailDefaultTabContainerScreen
    extends GetWidget<SignInEmailDefaultTabContainerController> {
  const SignInEmailDefaultTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildAccent(),
              SizedBox(
                height: 607.v,
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    SignInPhoneNumberDefaultPage(),
                    SignInEmailDefaultPage(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAccent() {
    return SizedBox(
      height: 252.v,
      width: 359.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgAccent1,
            height: 252.v,
            width: 154.h,
            alignment: Alignment.centerRight,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: 27.v,
                right: 109.h,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomAppBar(
                    height: 39.v,
                    title: AppbarTitle(
                      text: "lbl_welcome_back".tr,
                      margin: EdgeInsets.only(left: 16.h),
                    ),
                  ),
                  SizedBox(height: 10.v),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "msg_which_part_of_country".tr,
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 48.v,
            width: 343.h,
            margin: EdgeInsets.only(bottom: 91.v),
            decoration: BoxDecoration(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
              borderRadius: BorderRadius.circular(
                24.h,
              ),
              border: Border.all(
                color: appTheme.gray30001,
                width: 1.h,
              ),
            ),
            child: TabBar(
              controller: controller.tabviewController,
              labelPadding: EdgeInsets.zero,
              labelColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
              labelStyle: TextStyle(
                fontSize: 12.fSize,
                fontFamily: 'SF Pro Display',
                fontWeight: FontWeight.w500,
              ),
              unselectedLabelColor: appTheme.blueGray300,
              unselectedLabelStyle: TextStyle(
                fontSize: 12.fSize,
                fontFamily: 'SF Pro Display',
                fontWeight: FontWeight.w500,
              ),
              indicatorPadding: EdgeInsets.all(
                5.0.h,
              ),
              indicator: BoxDecoration(
                color: appTheme.gray900,
                borderRadius: BorderRadius.circular(
                  19.h,
                ),
              ),
              tabs: [
                Tab(
                  child: Text(
                    "lbl_phone".tr,
                  ),
                ),
                Tab(
                  child: Text(
                    "lbl_email".tr,
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

import 'package:social_app/core/utils/validation_functions.dart';
import 'package:social_app/widgets/custom_text_form_field.dart';
import 'package:social_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/sign_in_email_default_controller.dart';
import 'models/sign_in_email_default_model.dart';

class SignInEmailDefaultPage extends StatelessWidget {
  SignInEmailDefaultPage({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  SignInEmailDefaultController controller =
      Get.put(SignInEmailDefaultController(SignInEmailDefaultModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: Form(
              key: _formKey,
              child: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillGray,
                child: Column(
                  children: [
                    SizedBox(height: 29.v),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16.h),
                        child: Column(
                          children: [
                            _buildFrame(),
                            SizedBox(height: 21.v),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "msg_forgot_your_password".tr,
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                            Spacer(),
                            SizedBox(
                              width: 232.h,
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_by_continuing_i2".tr,
                                      style:
                                          CustomTextStyles.bodyMediumff95a4b7,
                                    ),
                                    TextSpan(
                                      text: "msg_terms_conditions".tr,
                                      style:
                                          CustomTextStyles.titleSmallff171717,
                                    ),
                                    TextSpan(
                                      text: "lbl".tr,
                                      style:
                                          CustomTextStyles.bodyMediumff95a4b7,
                                    ),
                                    TextSpan(
                                      text: "lbl_privacy_policy".tr,
                                      style:
                                          CustomTextStyles.titleSmallff171717,
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(height: 18.v),
                            CustomElevatedButton(
                              text: "lbl_continue".tr,
                              buttonStyle: CustomButtonStyles.fillOnError,
                              buttonTextStyle:
                                  CustomTextStyles.titleMediumGray400,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildInputField() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "lbl_email".tr,
          style: theme.textTheme.titleSmall,
        ),
        SizedBox(height: 6.v),
        CustomTextFormField(
          controller: controller.emailController,
          hintText: "lbl_your_email".tr,
          hintStyle: CustomTextStyles.titleMediumBluegray300,
          textInputType: TextInputType.emailAddress,
          validator: (value) {
            if (value == null || (!isValidEmail(value, isRequired: true))) {
              return "err_msg_please_enter_valid_email".tr;
            }
            return null;
          },
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildInputField1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "lbl_password".tr,
          style: theme.textTheme.titleSmall,
        ),
        SizedBox(height: 6.v),
        Obx(
          () => CustomTextFormField(
            controller: controller.passwordController,
            hintText: "lbl_your_password".tr,
            hintStyle: CustomTextStyles.titleMediumBluegray300,
            textInputAction: TextInputAction.done,
            textInputType: TextInputType.visiblePassword,
            suffix: InkWell(
              onTap: () {
                controller.isShowPassword.value =
                    !controller.isShowPassword.value;
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(30.h, 14.v, 15.h, 14.v),
                child: CustomImageView(
                  imagePath: ImageConstant.imgEyeoff,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                ),
              ),
            ),
            suffixConstraints: BoxConstraints(
              maxHeight: 52.v,
            ),
            validator: (value) {
              if (value == null ||
                  (!isValidPassword(value, isRequired: true))) {
                return "err_msg_please_enter_valid_password".tr;
              }
              return null;
            },
            obscureText: controller.isShowPassword.value,
            contentPadding: EdgeInsets.only(
              left: 15.h,
              top: 16.v,
              bottom: 16.v,
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildFrame() {
    return Column(
      children: [
        _buildInputField(),
        SizedBox(height: 15.v),
        _buildInputField1(),
      ],
    );
  }
}

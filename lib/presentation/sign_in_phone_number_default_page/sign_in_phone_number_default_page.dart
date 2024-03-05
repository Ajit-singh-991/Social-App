import 'package:social_app/widgets/custom_phone_number.dart';
import 'package:country_pickers/country.dart';
import 'package:social_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';
import 'controller/sign_in_phone_number_default_controller.dart';
import 'models/sign_in_phone_number_default_model.dart';

class SignInPhoneNumberDefaultPage extends StatelessWidget {
  SignInPhoneNumberDefaultPage({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  SignInPhoneNumberDefaultController controller = Get.put(
      SignInPhoneNumberDefaultController(SignInPhoneNumberDefaultModel().obs));

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
                            _buildInputField(),
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
          "lbl_phone_number".tr,
          style: theme.textTheme.titleSmall,
        ),
        SizedBox(height: 6.v),
        Obx(
          () => CustomPhoneNumber(
            country: controller.selectedCountry.value,
            controller: controller.phoneNumberController,
            onTap: (Country value) {
              controller.selectedCountry.value = value;
            },
          ),
        ),
      ],
    );
  }
}

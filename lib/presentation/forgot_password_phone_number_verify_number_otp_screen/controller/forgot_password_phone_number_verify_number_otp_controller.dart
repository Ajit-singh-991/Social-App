import '../../../core/app_export.dart';import '../models/forgot_password_phone_number_verify_number_otp_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the ForgotPasswordPhoneNumberVerifyNumberOtpScreen.
///
/// This class manages the state of the ForgotPasswordPhoneNumberVerifyNumberOtpScreen, including the
/// current forgotPasswordPhoneNumberVerifyNumberOtpModelObj
class ForgotPasswordPhoneNumberVerifyNumberOtpController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<ForgotPasswordPhoneNumberVerifyNumberOtpModel> forgotPasswordPhoneNumberVerifyNumberOtpModelObj = ForgotPasswordPhoneNumberVerifyNumberOtpModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }

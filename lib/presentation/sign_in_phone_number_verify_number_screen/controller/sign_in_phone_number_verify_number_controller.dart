import '../../../core/app_export.dart';import '../models/sign_in_phone_number_verify_number_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the SignInPhoneNumberVerifyNumberScreen.
///
/// This class manages the state of the SignInPhoneNumberVerifyNumberScreen, including the
/// current signInPhoneNumberVerifyNumberModelObj
class SignInPhoneNumberVerifyNumberController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<SignInPhoneNumberVerifyNumberModel> signInPhoneNumberVerifyNumberModelObj = SignInPhoneNumberVerifyNumberModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
 }

import '../../../core/app_export.dart';import '../models/forgot_password_phone_number_active_model.dart';import 'package:flutter/material.dart';/// A controller class for the ForgotPasswordPhoneNumberActiveScreen.
///
/// This class manages the state of the ForgotPasswordPhoneNumberActiveScreen, including the
/// current forgotPasswordPhoneNumberActiveModelObj
class ForgotPasswordPhoneNumberActiveController extends GetxController {TextEditingController phoneController = TextEditingController();

Rx<ForgotPasswordPhoneNumberActiveModel> forgotPasswordPhoneNumberActiveModelObj = ForgotPasswordPhoneNumberActiveModel().obs;

@override void onClose() { super.onClose(); phoneController.dispose(); } 
 }

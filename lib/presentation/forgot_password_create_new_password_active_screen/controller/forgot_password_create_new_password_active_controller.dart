import '../../../core/app_export.dart';import '../models/forgot_password_create_new_password_active_model.dart';import 'package:flutter/material.dart';/// A controller class for the ForgotPasswordCreateNewPasswordActiveScreen.
///
/// This class manages the state of the ForgotPasswordCreateNewPasswordActiveScreen, including the
/// current forgotPasswordCreateNewPasswordActiveModelObj
class ForgotPasswordCreateNewPasswordActiveController extends GetxController {TextEditingController newpasswordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<ForgotPasswordCreateNewPasswordActiveModel> forgotPasswordCreateNewPasswordActiveModelObj = ForgotPasswordCreateNewPasswordActiveModel().obs;

Rx<bool> isShowPassword = true.obs;

Rx<bool> isShowPassword1 = true.obs;

@override void onClose() { super.onClose(); newpasswordController.dispose(); confirmpasswordController.dispose(); } 
 }

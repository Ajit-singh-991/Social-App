import '../../../core/app_export.dart';
import '../models/sign_in_email_default_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the SignInEmailDefaultPage.
///
/// This class manages the state of the SignInEmailDefaultPage, including the
/// current signInEmailDefaultModelObj
class SignInEmailDefaultController extends GetxController {
  SignInEmailDefaultController(this.signInEmailDefaultModelObj);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<SignInEmailDefaultModel> signInEmailDefaultModelObj;

  Rx<bool> isShowPassword = true.obs;

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }
}

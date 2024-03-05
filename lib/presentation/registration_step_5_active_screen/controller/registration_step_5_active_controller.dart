import '../../../core/app_export.dart';import '../models/registration_step_5_active_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegistrationStep5ActiveScreen.
///
/// This class manages the state of the RegistrationStep5ActiveScreen, including the
/// current registrationStep5ActiveModelObj
class RegistrationStep5ActiveController extends GetxController {TextEditingController newpasswordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<RegistrationStep5ActiveModel> registrationStep5ActiveModelObj = RegistrationStep5ActiveModel().obs;

Rx<bool> isShowPassword = true.obs;

Rx<bool> isShowPassword1 = true.obs;

@override void onClose() { super.onClose(); newpasswordController.dispose(); confirmpasswordController.dispose(); } 
 }

import '../../../core/app_export.dart';import '../models/registration_step_4_active_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegistrationStep4ActiveScreen.
///
/// This class manages the state of the RegistrationStep4ActiveScreen, including the
/// current registrationStep4ActiveModelObj
class RegistrationStep4ActiveController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<RegistrationStep4ActiveModel> registrationStep4ActiveModelObj = RegistrationStep4ActiveModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); } 
 }

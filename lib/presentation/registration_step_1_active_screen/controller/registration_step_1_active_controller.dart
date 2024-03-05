import '../../../core/app_export.dart';import '../models/registration_step_1_active_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegistrationStep1ActiveScreen.
///
/// This class manages the state of the RegistrationStep1ActiveScreen, including the
/// current registrationStep1ActiveModelObj
class RegistrationStep1ActiveController extends GetxController {TextEditingController firstNameController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

Rx<RegistrationStep1ActiveModel> registrationStep1ActiveModelObj = RegistrationStep1ActiveModel().obs;

@override void onClose() { super.onClose(); firstNameController.dispose(); lastNameController.dispose(); } 
 }

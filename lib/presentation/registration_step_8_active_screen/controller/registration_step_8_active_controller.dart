import '../../../core/app_export.dart';import '../models/registration_step_8_active_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegistrationStep8ActiveScreen.
///
/// This class manages the state of the RegistrationStep8ActiveScreen, including the
/// current registrationStep8ActiveModelObj
class RegistrationStep8ActiveController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<RegistrationStep8ActiveModel> registrationStep8ActiveModelObj = RegistrationStep8ActiveModel().obs;

Rx<String> radioGroup = "".obs;

Rx<String> radioGroup1 = "".obs;

Rx<String> radioGroup2 = "".obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

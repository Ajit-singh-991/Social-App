import '../../../core/app_export.dart';import '../models/registration_step_7_active_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegistrationStep7ActiveScreen.
///
/// This class manages the state of the RegistrationStep7ActiveScreen, including the
/// current registrationStep7ActiveModelObj
class RegistrationStep7ActiveController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<RegistrationStep7ActiveModel> registrationStep7ActiveModelObj = RegistrationStep7ActiveModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

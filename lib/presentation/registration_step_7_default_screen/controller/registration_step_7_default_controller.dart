import '../../../core/app_export.dart';import '../models/registration_step_7_default_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegistrationStep7DefaultScreen.
///
/// This class manages the state of the RegistrationStep7DefaultScreen, including the
/// current registrationStep7DefaultModelObj
class RegistrationStep7DefaultController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<RegistrationStep7DefaultModel> registrationStep7DefaultModelObj = RegistrationStep7DefaultModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

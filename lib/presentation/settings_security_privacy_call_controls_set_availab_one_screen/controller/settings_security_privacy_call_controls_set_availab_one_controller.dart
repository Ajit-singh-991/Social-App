import '../../../core/app_export.dart';import '../models/settings_security_privacy_call_controls_set_availab_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsSecurityPrivacyCallControlsSetAvailabOneScreen.
///
/// This class manages the state of the SettingsSecurityPrivacyCallControlsSetAvailabOneScreen, including the
/// current settingsSecurityPrivacyCallControlsSetAvailabOneModelObj
class SettingsSecurityPrivacyCallControlsSetAvailabOneController extends GetxController {TextEditingController timeController = TextEditingController();

TextEditingController timeController1 = TextEditingController();

Rx<SettingsSecurityPrivacyCallControlsSetAvailabOneModel> settingsSecurityPrivacyCallControlsSetAvailabOneModelObj = SettingsSecurityPrivacyCallControlsSetAvailabOneModel().obs;

@override void onClose() { super.onClose(); timeController.dispose(); timeController1.dispose(); } 
 }

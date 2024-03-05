import '../../../core/app_export.dart';import '../models/settings_verify_account_pan_details_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsVerifyAccountPanDetailsScreen.
///
/// This class manages the state of the SettingsVerifyAccountPanDetailsScreen, including the
/// current settingsVerifyAccountPanDetailsModelObj
class SettingsVerifyAccountPanDetailsController extends GetxController {TextEditingController fullNameController = TextEditingController();

TextEditingController weightController = TextEditingController();

Rx<SettingsVerifyAccountPanDetailsModel> settingsVerifyAccountPanDetailsModelObj = SettingsVerifyAccountPanDetailsModel().obs;

@override void onClose() { super.onClose(); fullNameController.dispose(); weightController.dispose(); } 
 }

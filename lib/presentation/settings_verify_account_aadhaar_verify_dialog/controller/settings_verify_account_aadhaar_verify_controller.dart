import '../../../core/app_export.dart';import '../models/settings_verify_account_aadhaar_verify_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsVerifyAccountAadhaarVerifyDialog.
///
/// This class manages the state of the SettingsVerifyAccountAadhaarVerifyDialog, including the
/// current settingsVerifyAccountAadhaarVerifyModelObj
class SettingsVerifyAccountAadhaarVerifyController extends GetxController {TextEditingController group75914Controller = TextEditingController();

Rx<SettingsVerifyAccountAadhaarVerifyModel> settingsVerifyAccountAadhaarVerifyModelObj = SettingsVerifyAccountAadhaarVerifyModel().obs;

@override void onClose() { super.onClose(); group75914Controller.dispose(); } 
 }

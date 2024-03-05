import '../../../core/app_export.dart';import '../models/settings_verify_account_pan_verify_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsVerifyAccountPanVerifyDialog.
///
/// This class manages the state of the SettingsVerifyAccountPanVerifyDialog, including the
/// current settingsVerifyAccountPanVerifyModelObj
class SettingsVerifyAccountPanVerifyController extends GetxController {TextEditingController group75914Controller = TextEditingController();

Rx<SettingsVerifyAccountPanVerifyModel> settingsVerifyAccountPanVerifyModelObj = SettingsVerifyAccountPanVerifyModel().obs;

@override void onClose() { super.onClose(); group75914Controller.dispose(); } 
 }

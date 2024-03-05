import '../../../core/app_export.dart';import '../models/setting_account_settings_change_email_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingAccountSettingsChangeEmailScreen.
///
/// This class manages the state of the SettingAccountSettingsChangeEmailScreen, including the
/// current settingAccountSettingsChangeEmailModelObj
class SettingAccountSettingsChangeEmailController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController emailController1 = TextEditingController();

Rx<SettingAccountSettingsChangeEmailModel> settingAccountSettingsChangeEmailModelObj = SettingAccountSettingsChangeEmailModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); emailController1.dispose(); } 
 }

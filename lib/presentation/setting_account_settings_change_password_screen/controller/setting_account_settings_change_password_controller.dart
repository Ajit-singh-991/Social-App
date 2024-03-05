import '../../../core/app_export.dart';import '../models/setting_account_settings_change_password_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingAccountSettingsChangePasswordScreen.
///
/// This class manages the state of the SettingAccountSettingsChangePasswordScreen, including the
/// current settingAccountSettingsChangePasswordModelObj
class SettingAccountSettingsChangePasswordController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController newpasswordController = TextEditingController();

TextEditingController newpasswordController1 = TextEditingController();

Rx<SettingAccountSettingsChangePasswordModel> settingAccountSettingsChangePasswordModelObj = SettingAccountSettingsChangePasswordModel().obs;

Rx<bool> isShowPassword = true.obs;

Rx<bool> isShowPassword1 = true.obs;

Rx<bool> isShowPassword2 = true.obs;

@override void onClose() { super.onClose(); passwordController.dispose(); newpasswordController.dispose(); newpasswordController1.dispose(); } 
 }

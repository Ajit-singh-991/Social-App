import '../../../core/app_export.dart';import '../models/setting_account_settings_change_phone_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingAccountSettingsChangePhoneScreen.
///
/// This class manages the state of the SettingAccountSettingsChangePhoneScreen, including the
/// current settingAccountSettingsChangePhoneModelObj
class SettingAccountSettingsChangePhoneController extends GetxController {TextEditingController phoneController = TextEditingController();

TextEditingController phoneController1 = TextEditingController();

Rx<SettingAccountSettingsChangePhoneModel> settingAccountSettingsChangePhoneModelObj = SettingAccountSettingsChangePhoneModel().obs;

@override void onClose() { super.onClose(); phoneController.dispose(); phoneController1.dispose(); } 
 }

import '../../../core/app_export.dart';import '../models/setting_account_settings_user_name_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingAccountSettingsUserNameScreen.
///
/// This class manages the state of the SettingAccountSettingsUserNameScreen, including the
/// current settingAccountSettingsUserNameModelObj
class SettingAccountSettingsUserNameController extends GetxController {TextEditingController userNameController = TextEditingController();

Rx<SettingAccountSettingsUserNameModel> settingAccountSettingsUserNameModelObj = SettingAccountSettingsUserNameModel().obs;

@override void onClose() { super.onClose(); userNameController.dispose(); } 
 }

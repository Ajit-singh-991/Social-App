import '../../../core/app_export.dart';import '../models/settings_security_privacy_block_user_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsSecurityPrivacyBlockUserScreen.
///
/// This class manages the state of the SettingsSecurityPrivacyBlockUserScreen, including the
/// current settingsSecurityPrivacyBlockUserModelObj
class SettingsSecurityPrivacyBlockUserController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<SettingsSecurityPrivacyBlockUserModel> settingsSecurityPrivacyBlockUserModelObj = SettingsSecurityPrivacyBlockUserModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

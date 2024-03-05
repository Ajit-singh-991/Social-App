import '../../../core/app_export.dart';import '../models/settings_security_privacy_blocked_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsSecurityPrivacyBlockedScreen.
///
/// This class manages the state of the SettingsSecurityPrivacyBlockedScreen, including the
/// current settingsSecurityPrivacyBlockedModelObj
class SettingsSecurityPrivacyBlockedController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<SettingsSecurityPrivacyBlockedModel> settingsSecurityPrivacyBlockedModelObj = SettingsSecurityPrivacyBlockedModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

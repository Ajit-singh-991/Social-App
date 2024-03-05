import '../../../core/app_export.dart';import '../models/settings_security_privacy_call_controls_set_pricing_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsSecurityPrivacyCallControlsSetPricingScreen.
///
/// This class manages the state of the SettingsSecurityPrivacyCallControlsSetPricingScreen, including the
/// current settingsSecurityPrivacyCallControlsSetPricingModelObj
class SettingsSecurityPrivacyCallControlsSetPricingController extends GetxController {TextEditingController messageController = TextEditingController();

TextEditingController priceController = TextEditingController();

TextEditingController priceController1 = TextEditingController();

Rx<SettingsSecurityPrivacyCallControlsSetPricingModel> settingsSecurityPrivacyCallControlsSetPricingModelObj = SettingsSecurityPrivacyCallControlsSetPricingModel().obs;

@override void onClose() { super.onClose(); messageController.dispose(); priceController.dispose(); priceController1.dispose(); } 
 }

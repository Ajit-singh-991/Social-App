import 'package:social_app/presentation/settings_security_privacy_call_controls_set_pricing_screen/controller/settings_security_privacy_call_controls_set_pricing_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsSecurityPrivacyCallControlsSetPricingScreen.
///
/// This class ensures that the SettingsSecurityPrivacyCallControlsSetPricingController is created when the
/// SettingsSecurityPrivacyCallControlsSetPricingScreen is first loaded.
class SettingsSecurityPrivacyCallControlsSetPricingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => SettingsSecurityPrivacyCallControlsSetPricingController());
  }
}

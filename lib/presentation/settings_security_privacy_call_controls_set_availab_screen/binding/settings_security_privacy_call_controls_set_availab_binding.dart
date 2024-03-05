import 'package:social_app/presentation/settings_security_privacy_call_controls_set_availab_screen/controller/settings_security_privacy_call_controls_set_availab_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsSecurityPrivacyCallControlsSetAvailabScreen.
///
/// This class ensures that the SettingsSecurityPrivacyCallControlsSetAvailabController is created when the
/// SettingsSecurityPrivacyCallControlsSetAvailabScreen is first loaded.
class SettingsSecurityPrivacyCallControlsSetAvailabBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => SettingsSecurityPrivacyCallControlsSetAvailabController());
  }
}

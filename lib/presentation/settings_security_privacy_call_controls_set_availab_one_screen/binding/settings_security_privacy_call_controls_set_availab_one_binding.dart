import 'package:social_app/presentation/settings_security_privacy_call_controls_set_availab_one_screen/controller/settings_security_privacy_call_controls_set_availab_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsSecurityPrivacyCallControlsSetAvailabOneScreen.
///
/// This class ensures that the SettingsSecurityPrivacyCallControlsSetAvailabOneController is created when the
/// SettingsSecurityPrivacyCallControlsSetAvailabOneScreen is first loaded.
class SettingsSecurityPrivacyCallControlsSetAvailabOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => SettingsSecurityPrivacyCallControlsSetAvailabOneController());
  }
}

import 'package:social_app/presentation/settings_security_privacy_call_controls_screen/controller/settings_security_privacy_call_controls_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsSecurityPrivacyCallControlsScreen.
///
/// This class ensures that the SettingsSecurityPrivacyCallControlsController is created when the
/// SettingsSecurityPrivacyCallControlsScreen is first loaded.
class SettingsSecurityPrivacyCallControlsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsSecurityPrivacyCallControlsController());
  }
}

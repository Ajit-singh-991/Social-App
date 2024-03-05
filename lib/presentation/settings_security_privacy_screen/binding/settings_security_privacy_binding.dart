import 'package:social_app/presentation/settings_security_privacy_screen/controller/settings_security_privacy_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsSecurityPrivacyScreen.
///
/// This class ensures that the SettingsSecurityPrivacyController is created when the
/// SettingsSecurityPrivacyScreen is first loaded.
class SettingsSecurityPrivacyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsSecurityPrivacyController());
  }
}

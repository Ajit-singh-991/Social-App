import 'package:social_app/presentation/settings_security_privacy_blocked_screen/controller/settings_security_privacy_blocked_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsSecurityPrivacyBlockedScreen.
///
/// This class ensures that the SettingsSecurityPrivacyBlockedController is created when the
/// SettingsSecurityPrivacyBlockedScreen is first loaded.
class SettingsSecurityPrivacyBlockedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsSecurityPrivacyBlockedController());
  }
}

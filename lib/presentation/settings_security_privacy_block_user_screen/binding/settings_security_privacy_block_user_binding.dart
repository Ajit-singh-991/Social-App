import 'package:social_app/presentation/settings_security_privacy_block_user_screen/controller/settings_security_privacy_block_user_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsSecurityPrivacyBlockUserScreen.
///
/// This class ensures that the SettingsSecurityPrivacyBlockUserController is created when the
/// SettingsSecurityPrivacyBlockUserScreen is first loaded.
class SettingsSecurityPrivacyBlockUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsSecurityPrivacyBlockUserController());
  }
}

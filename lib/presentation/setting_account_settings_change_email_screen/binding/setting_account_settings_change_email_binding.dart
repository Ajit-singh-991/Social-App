import 'package:social_app/presentation/setting_account_settings_change_email_screen/controller/setting_account_settings_change_email_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAccountSettingsChangeEmailScreen.
///
/// This class ensures that the SettingAccountSettingsChangeEmailController is created when the
/// SettingAccountSettingsChangeEmailScreen is first loaded.
class SettingAccountSettingsChangeEmailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAccountSettingsChangeEmailController());
  }
}

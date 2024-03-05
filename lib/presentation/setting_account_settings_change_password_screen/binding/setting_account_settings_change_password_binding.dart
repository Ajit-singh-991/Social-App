import 'package:social_app/presentation/setting_account_settings_change_password_screen/controller/setting_account_settings_change_password_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAccountSettingsChangePasswordScreen.
///
/// This class ensures that the SettingAccountSettingsChangePasswordController is created when the
/// SettingAccountSettingsChangePasswordScreen is first loaded.
class SettingAccountSettingsChangePasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAccountSettingsChangePasswordController());
  }
}

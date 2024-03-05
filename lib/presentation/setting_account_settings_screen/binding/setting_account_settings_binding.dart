import 'package:social_app/presentation/setting_account_settings_screen/controller/setting_account_settings_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAccountSettingsScreen.
///
/// This class ensures that the SettingAccountSettingsController is created when the
/// SettingAccountSettingsScreen is first loaded.
class SettingAccountSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAccountSettingsController());
  }
}

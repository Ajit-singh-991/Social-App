import 'package:social_app/presentation/setting_account_settings_change_gender_screen/controller/setting_account_settings_change_gender_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAccountSettingsChangeGenderScreen.
///
/// This class ensures that the SettingAccountSettingsChangeGenderController is created when the
/// SettingAccountSettingsChangeGenderScreen is first loaded.
class SettingAccountSettingsChangeGenderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAccountSettingsChangeGenderController());
  }
}

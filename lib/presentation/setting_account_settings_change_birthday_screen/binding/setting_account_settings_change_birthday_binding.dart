import 'package:social_app/presentation/setting_account_settings_change_birthday_screen/controller/setting_account_settings_change_birthday_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAccountSettingsChangeBirthdayScreen.
///
/// This class ensures that the SettingAccountSettingsChangeBirthdayController is created when the
/// SettingAccountSettingsChangeBirthdayScreen is first loaded.
class SettingAccountSettingsChangeBirthdayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAccountSettingsChangeBirthdayController());
  }
}

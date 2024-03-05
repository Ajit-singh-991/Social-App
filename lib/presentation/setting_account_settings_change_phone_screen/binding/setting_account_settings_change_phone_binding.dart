import 'package:social_app/presentation/setting_account_settings_change_phone_screen/controller/setting_account_settings_change_phone_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAccountSettingsChangePhoneScreen.
///
/// This class ensures that the SettingAccountSettingsChangePhoneController is created when the
/// SettingAccountSettingsChangePhoneScreen is first loaded.
class SettingAccountSettingsChangePhoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAccountSettingsChangePhoneController());
  }
}

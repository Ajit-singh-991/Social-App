import 'package:social_app/presentation/setting_account_settings_user_name_screen/controller/setting_account_settings_user_name_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAccountSettingsUserNameScreen.
///
/// This class ensures that the SettingAccountSettingsUserNameController is created when the
/// SettingAccountSettingsUserNameScreen is first loaded.
class SettingAccountSettingsUserNameBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAccountSettingsUserNameController());
  }
}

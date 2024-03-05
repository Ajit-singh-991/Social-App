import 'package:social_app/presentation/setting_edit_profile_screen/controller/setting_edit_profile_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingEditProfileScreen.
///
/// This class ensures that the SettingEditProfileController is created when the
/// SettingEditProfileScreen is first loaded.
class SettingEditProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingEditProfileController());
  }
}

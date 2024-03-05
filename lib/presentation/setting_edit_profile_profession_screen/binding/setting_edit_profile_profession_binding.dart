import 'package:social_app/presentation/setting_edit_profile_profession_screen/controller/setting_edit_profile_profession_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingEditProfileProfessionScreen.
///
/// This class ensures that the SettingEditProfileProfessionController is created when the
/// SettingEditProfileProfessionScreen is first loaded.
class SettingEditProfileProfessionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingEditProfileProfessionController());
  }
}

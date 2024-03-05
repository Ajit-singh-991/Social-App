import 'package:social_app/presentation/setting_edit_profile_interests_screen/controller/setting_edit_profile_interests_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingEditProfileInterestsScreen.
///
/// This class ensures that the SettingEditProfileInterestsController is created when the
/// SettingEditProfileInterestsScreen is first loaded.
class SettingEditProfileInterestsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingEditProfileInterestsController());
  }
}

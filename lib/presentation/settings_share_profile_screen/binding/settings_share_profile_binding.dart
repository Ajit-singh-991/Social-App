import 'package:social_app/presentation/settings_share_profile_screen/controller/settings_share_profile_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsShareProfileScreen.
///
/// This class ensures that the SettingsShareProfileController is created when the
/// SettingsShareProfileScreen is first loaded.
class SettingsShareProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsShareProfileController());
  }
}

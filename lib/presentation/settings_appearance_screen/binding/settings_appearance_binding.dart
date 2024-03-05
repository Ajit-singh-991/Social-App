import 'package:social_app/presentation/settings_appearance_screen/controller/settings_appearance_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsAppearanceScreen.
///
/// This class ensures that the SettingsAppearanceController is created when the
/// SettingsAppearanceScreen is first loaded.
class SettingsAppearanceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsAppearanceController());
  }
}

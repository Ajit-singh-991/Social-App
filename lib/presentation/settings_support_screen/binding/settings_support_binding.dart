import 'package:social_app/presentation/settings_support_screen/controller/settings_support_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsSupportScreen.
///
/// This class ensures that the SettingsSupportController is created when the
/// SettingsSupportScreen is first loaded.
class SettingsSupportBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsSupportController());
  }
}

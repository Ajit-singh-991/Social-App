import 'package:social_app/presentation/settings_verify_account_default_screen/controller/settings_verify_account_default_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountDefaultScreen.
///
/// This class ensures that the SettingsVerifyAccountDefaultController is created when the
/// SettingsVerifyAccountDefaultScreen is first loaded.
class SettingsVerifyAccountDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountDefaultController());
  }
}

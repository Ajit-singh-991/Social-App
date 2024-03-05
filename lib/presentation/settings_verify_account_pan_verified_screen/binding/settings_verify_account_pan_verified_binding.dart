import 'package:social_app/presentation/settings_verify_account_pan_verified_screen/controller/settings_verify_account_pan_verified_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountPanVerifiedScreen.
///
/// This class ensures that the SettingsVerifyAccountPanVerifiedController is created when the
/// SettingsVerifyAccountPanVerifiedScreen is first loaded.
class SettingsVerifyAccountPanVerifiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountPanVerifiedController());
  }
}

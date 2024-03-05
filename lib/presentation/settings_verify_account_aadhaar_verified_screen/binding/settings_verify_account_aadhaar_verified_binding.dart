import 'package:social_app/presentation/settings_verify_account_aadhaar_verified_screen/controller/settings_verify_account_aadhaar_verified_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountAadhaarVerifiedScreen.
///
/// This class ensures that the SettingsVerifyAccountAadhaarVerifiedController is created when the
/// SettingsVerifyAccountAadhaarVerifiedScreen is first loaded.
class SettingsVerifyAccountAadhaarVerifiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountAadhaarVerifiedController());
  }
}

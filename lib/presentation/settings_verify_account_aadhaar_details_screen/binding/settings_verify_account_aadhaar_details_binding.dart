import 'package:social_app/presentation/settings_verify_account_aadhaar_details_screen/controller/settings_verify_account_aadhaar_details_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountAadhaarDetailsScreen.
///
/// This class ensures that the SettingsVerifyAccountAadhaarDetailsController is created when the
/// SettingsVerifyAccountAadhaarDetailsScreen is first loaded.
class SettingsVerifyAccountAadhaarDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountAadhaarDetailsController());
  }
}

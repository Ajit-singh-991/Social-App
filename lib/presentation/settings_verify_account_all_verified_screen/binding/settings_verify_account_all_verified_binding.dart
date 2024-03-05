import 'package:social_app/presentation/settings_verify_account_all_verified_screen/controller/settings_verify_account_all_verified_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountAllVerifiedScreen.
///
/// This class ensures that the SettingsVerifyAccountAllVerifiedController is created when the
/// SettingsVerifyAccountAllVerifiedScreen is first loaded.
class SettingsVerifyAccountAllVerifiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountAllVerifiedController());
  }
}

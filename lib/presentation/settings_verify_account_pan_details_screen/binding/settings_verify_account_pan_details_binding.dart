import 'package:social_app/presentation/settings_verify_account_pan_details_screen/controller/settings_verify_account_pan_details_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountPanDetailsScreen.
///
/// This class ensures that the SettingsVerifyAccountPanDetailsController is created when the
/// SettingsVerifyAccountPanDetailsScreen is first loaded.
class SettingsVerifyAccountPanDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountPanDetailsController());
  }
}

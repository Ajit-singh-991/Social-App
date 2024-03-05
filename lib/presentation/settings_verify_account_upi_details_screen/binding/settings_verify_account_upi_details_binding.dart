import 'package:social_app/presentation/settings_verify_account_upi_details_screen/controller/settings_verify_account_upi_details_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountUpiDetailsScreen.
///
/// This class ensures that the SettingsVerifyAccountUpiDetailsController is created when the
/// SettingsVerifyAccountUpiDetailsScreen is first loaded.
class SettingsVerifyAccountUpiDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountUpiDetailsController());
  }
}

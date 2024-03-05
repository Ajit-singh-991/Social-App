import 'package:social_app/presentation/settings_verify_account_bank_account_details_screen/controller/settings_verify_account_bank_account_details_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountBankAccountDetailsScreen.
///
/// This class ensures that the SettingsVerifyAccountBankAccountDetailsController is created when the
/// SettingsVerifyAccountBankAccountDetailsScreen is first loaded.
class SettingsVerifyAccountBankAccountDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountBankAccountDetailsController());
  }
}

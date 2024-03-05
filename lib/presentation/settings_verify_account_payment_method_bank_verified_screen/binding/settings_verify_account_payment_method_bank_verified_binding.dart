import 'package:social_app/presentation/settings_verify_account_payment_method_bank_verified_screen/controller/settings_verify_account_payment_method_bank_verified_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountPaymentMethodBankVerifiedScreen.
///
/// This class ensures that the SettingsVerifyAccountPaymentMethodBankVerifiedController is created when the
/// SettingsVerifyAccountPaymentMethodBankVerifiedScreen is first loaded.
class SettingsVerifyAccountPaymentMethodBankVerifiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => SettingsVerifyAccountPaymentMethodBankVerifiedController());
  }
}

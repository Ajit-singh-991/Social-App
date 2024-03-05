import 'package:social_app/presentation/settings_verify_account_payment_method_add_bank_accou_screen/controller/settings_verify_account_payment_method_add_bank_accou_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountPaymentMethodAddBankAccouScreen.
///
/// This class ensures that the SettingsVerifyAccountPaymentMethodAddBankAccouController is created when the
/// SettingsVerifyAccountPaymentMethodAddBankAccouScreen is first loaded.
class SettingsVerifyAccountPaymentMethodAddBankAccouBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => SettingsVerifyAccountPaymentMethodAddBankAccouController());
  }
}

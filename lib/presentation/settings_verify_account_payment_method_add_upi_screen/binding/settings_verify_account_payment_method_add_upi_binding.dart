import 'package:social_app/presentation/settings_verify_account_payment_method_add_upi_screen/controller/settings_verify_account_payment_method_add_upi_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountPaymentMethodAddUpiScreen.
///
/// This class ensures that the SettingsVerifyAccountPaymentMethodAddUpiController is created when the
/// SettingsVerifyAccountPaymentMethodAddUpiScreen is first loaded.
class SettingsVerifyAccountPaymentMethodAddUpiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountPaymentMethodAddUpiController());
  }
}

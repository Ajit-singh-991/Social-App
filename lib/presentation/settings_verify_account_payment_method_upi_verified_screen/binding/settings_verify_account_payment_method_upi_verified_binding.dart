import 'package:social_app/presentation/settings_verify_account_payment_method_upi_verified_screen/controller/settings_verify_account_payment_method_upi_verified_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountPaymentMethodUpiVerifiedScreen.
///
/// This class ensures that the SettingsVerifyAccountPaymentMethodUpiVerifiedController is created when the
/// SettingsVerifyAccountPaymentMethodUpiVerifiedScreen is first loaded.
class SettingsVerifyAccountPaymentMethodUpiVerifiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => SettingsVerifyAccountPaymentMethodUpiVerifiedController());
  }
}

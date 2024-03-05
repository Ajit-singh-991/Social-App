import 'package:social_app/presentation/settings_verify_account_payment_method_default_screen/controller/settings_verify_account_payment_method_default_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsVerifyAccountPaymentMethodDefaultScreen.
///
/// This class ensures that the SettingsVerifyAccountPaymentMethodDefaultController is created when the
/// SettingsVerifyAccountPaymentMethodDefaultScreen is first loaded.
class SettingsVerifyAccountPaymentMethodDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsVerifyAccountPaymentMethodDefaultController());
  }
}

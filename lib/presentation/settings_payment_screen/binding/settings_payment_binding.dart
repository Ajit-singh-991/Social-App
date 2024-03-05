import 'package:social_app/presentation/settings_payment_screen/controller/settings_payment_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsPaymentScreen.
///
/// This class ensures that the SettingsPaymentController is created when the
/// SettingsPaymentScreen is first loaded.
class SettingsPaymentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsPaymentController());
  }
}

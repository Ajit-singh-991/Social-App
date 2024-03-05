import 'package:social_app/presentation/settings_wallet_top_up_screen/controller/settings_wallet_top_up_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsWalletTopUpScreen.
///
/// This class ensures that the SettingsWalletTopUpController is created when the
/// SettingsWalletTopUpScreen is first loaded.
class SettingsWalletTopUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsWalletTopUpController());
  }
}

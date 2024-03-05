import 'package:social_app/presentation/settings_wallet_withdraw_active_screen/controller/settings_wallet_withdraw_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsWalletWithdrawActiveScreen.
///
/// This class ensures that the SettingsWalletWithdrawActiveController is created when the
/// SettingsWalletWithdrawActiveScreen is first loaded.
class SettingsWalletWithdrawActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsWalletWithdrawActiveController());
  }
}

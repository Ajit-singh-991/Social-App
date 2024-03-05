import 'package:social_app/presentation/settings_wallet_withdraw_add_upi_screen/controller/settings_wallet_withdraw_add_upi_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsWalletWithdrawAddUpiScreen.
///
/// This class ensures that the SettingsWalletWithdrawAddUpiController is created when the
/// SettingsWalletWithdrawAddUpiScreen is first loaded.
class SettingsWalletWithdrawAddUpiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsWalletWithdrawAddUpiController());
  }
}

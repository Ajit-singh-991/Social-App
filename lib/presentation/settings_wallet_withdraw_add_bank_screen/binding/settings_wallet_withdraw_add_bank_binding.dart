import 'package:social_app/presentation/settings_wallet_withdraw_add_bank_screen/controller/settings_wallet_withdraw_add_bank_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsWalletWithdrawAddBankScreen.
///
/// This class ensures that the SettingsWalletWithdrawAddBankController is created when the
/// SettingsWalletWithdrawAddBankScreen is first loaded.
class SettingsWalletWithdrawAddBankBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsWalletWithdrawAddBankController());
  }
}

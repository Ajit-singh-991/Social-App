import 'package:social_app/presentation/settings_wallet_withdraw_active_one_screen/controller/settings_wallet_withdraw_active_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsWalletWithdrawActiveOneScreen.
///
/// This class ensures that the SettingsWalletWithdrawActiveOneController is created when the
/// SettingsWalletWithdrawActiveOneScreen is first loaded.
class SettingsWalletWithdrawActiveOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsWalletWithdrawActiveOneController());
  }
}

import 'package:social_app/presentation/settings_wallet_withdraw_default_screen/controller/settings_wallet_withdraw_default_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsWalletWithdrawDefaultScreen.
///
/// This class ensures that the SettingsWalletWithdrawDefaultController is created when the
/// SettingsWalletWithdrawDefaultScreen is first loaded.
class SettingsWalletWithdrawDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsWalletWithdrawDefaultController());
  }
}

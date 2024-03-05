import 'package:social_app/presentation/settings_wallet_one_screen/controller/settings_wallet_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsWalletOneScreen.
///
/// This class ensures that the SettingsWalletOneController is created when the
/// SettingsWalletOneScreen is first loaded.
class SettingsWalletOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsWalletOneController());
  }
}

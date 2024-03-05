import 'package:social_app/presentation/settings_wallet_two_screen/controller/settings_wallet_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsWalletTwoScreen.
///
/// This class ensures that the SettingsWalletTwoController is created when the
/// SettingsWalletTwoScreen is first loaded.
class SettingsWalletTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsWalletTwoController());
  }
}

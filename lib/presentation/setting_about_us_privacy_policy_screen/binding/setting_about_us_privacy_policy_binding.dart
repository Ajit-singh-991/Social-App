import 'package:social_app/presentation/setting_about_us_privacy_policy_screen/controller/setting_about_us_privacy_policy_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAboutUsPrivacyPolicyScreen.
///
/// This class ensures that the SettingAboutUsPrivacyPolicyController is created when the
/// SettingAboutUsPrivacyPolicyScreen is first loaded.
class SettingAboutUsPrivacyPolicyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAboutUsPrivacyPolicyController());
  }
}

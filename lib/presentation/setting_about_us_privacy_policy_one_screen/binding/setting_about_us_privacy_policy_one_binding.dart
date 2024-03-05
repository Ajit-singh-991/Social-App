import 'package:social_app/presentation/setting_about_us_privacy_policy_one_screen/controller/setting_about_us_privacy_policy_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAboutUsPrivacyPolicyOneScreen.
///
/// This class ensures that the SettingAboutUsPrivacyPolicyOneController is created when the
/// SettingAboutUsPrivacyPolicyOneScreen is first loaded.
class SettingAboutUsPrivacyPolicyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAboutUsPrivacyPolicyOneController());
  }
}

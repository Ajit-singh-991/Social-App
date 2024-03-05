import 'package:social_app/presentation/setting_about_us_terms_conditions_screen/controller/setting_about_us_terms_conditions_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAboutUsTermsConditionsScreen.
///
/// This class ensures that the SettingAboutUsTermsConditionsController is created when the
/// SettingAboutUsTermsConditionsScreen is first loaded.
class SettingAboutUsTermsConditionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAboutUsTermsConditionsController());
  }
}

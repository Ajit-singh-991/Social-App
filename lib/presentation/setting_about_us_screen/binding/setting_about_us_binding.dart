import 'package:social_app/presentation/setting_about_us_screen/controller/setting_about_us_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingAboutUsScreen.
///
/// This class ensures that the SettingAboutUsController is created when the
/// SettingAboutUsScreen is first loaded.
class SettingAboutUsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingAboutUsController());
  }
}

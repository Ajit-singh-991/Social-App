import 'package:social_app/presentation/settings_notifications_screen/controller/settings_notifications_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsNotificationsScreen.
///
/// This class ensures that the SettingsNotificationsController is created when the
/// SettingsNotificationsScreen is first loaded.
class SettingsNotificationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsNotificationsController());
  }
}

import 'package:social_app/presentation/settings_notifications_one_screen/controller/settings_notifications_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsNotificationsOneScreen.
///
/// This class ensures that the SettingsNotificationsOneController is created when the
/// SettingsNotificationsOneScreen is first loaded.
class SettingsNotificationsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsNotificationsOneController());
  }
}

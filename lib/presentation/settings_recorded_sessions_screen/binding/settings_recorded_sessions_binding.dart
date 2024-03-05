import 'package:social_app/presentation/settings_recorded_sessions_screen/controller/settings_recorded_sessions_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsRecordedSessionsScreen.
///
/// This class ensures that the SettingsRecordedSessionsController is created when the
/// SettingsRecordedSessionsScreen is first loaded.
class SettingsRecordedSessionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsRecordedSessionsController());
  }
}

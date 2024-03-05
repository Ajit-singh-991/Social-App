import 'package:social_app/presentation/settings_my_booking_upcoming_screen/controller/settings_my_booking_upcoming_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsMyBookingUpcomingScreen.
///
/// This class ensures that the SettingsMyBookingUpcomingController is created when the
/// SettingsMyBookingUpcomingScreen is first loaded.
class SettingsMyBookingUpcomingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsMyBookingUpcomingController());
  }
}

import 'package:social_app/presentation/settings_my_booking_past_screen/controller/settings_my_booking_past_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SettingsMyBookingPastScreen.
///
/// This class ensures that the SettingsMyBookingPastController is created when the
/// SettingsMyBookingPastScreen is first loaded.
class SettingsMyBookingPastBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsMyBookingPastController());
  }
}

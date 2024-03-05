import 'package:social_app/presentation/booking_appointment_screen/controller/booking_appointment_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookingAppointmentScreen.
///
/// This class ensures that the BookingAppointmentController is created when the
/// BookingAppointmentScreen is first loaded.
class BookingAppointmentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingAppointmentController());
  }
}

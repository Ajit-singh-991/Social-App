import 'package:social_app/presentation/booking_detail_screen/controller/booking_detail_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookingDetailScreen.
///
/// This class ensures that the BookingDetailController is created when the
/// BookingDetailScreen is first loaded.
class BookingDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingDetailController());
  }
}

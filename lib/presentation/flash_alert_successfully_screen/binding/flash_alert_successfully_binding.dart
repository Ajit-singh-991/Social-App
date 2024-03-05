import 'package:social_app/presentation/flash_alert_successfully_screen/controller/flash_alert_successfully_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FlashAlertSuccessfullyScreen.
///
/// This class ensures that the FlashAlertSuccessfullyController is created when the
/// FlashAlertSuccessfullyScreen is first loaded.
class FlashAlertSuccessfullyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlashAlertSuccessfullyController());
  }
}

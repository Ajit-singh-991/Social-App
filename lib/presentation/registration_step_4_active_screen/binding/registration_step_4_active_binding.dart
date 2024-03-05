import 'package:social_app/presentation/registration_step_4_active_screen/controller/registration_step_4_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep4ActiveScreen.
///
/// This class ensures that the RegistrationStep4ActiveController is created when the
/// RegistrationStep4ActiveScreen is first loaded.
class RegistrationStep4ActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep4ActiveController());
  }
}

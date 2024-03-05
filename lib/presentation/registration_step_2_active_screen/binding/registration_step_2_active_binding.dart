import 'package:social_app/presentation/registration_step_2_active_screen/controller/registration_step_2_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep2ActiveScreen.
///
/// This class ensures that the RegistrationStep2ActiveController is created when the
/// RegistrationStep2ActiveScreen is first loaded.
class RegistrationStep2ActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep2ActiveController());
  }
}

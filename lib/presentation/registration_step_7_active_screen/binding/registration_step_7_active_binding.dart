import 'package:social_app/presentation/registration_step_7_active_screen/controller/registration_step_7_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep7ActiveScreen.
///
/// This class ensures that the RegistrationStep7ActiveController is created when the
/// RegistrationStep7ActiveScreen is first loaded.
class RegistrationStep7ActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep7ActiveController());
  }
}

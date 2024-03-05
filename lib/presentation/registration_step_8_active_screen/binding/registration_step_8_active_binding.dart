import 'package:social_app/presentation/registration_step_8_active_screen/controller/registration_step_8_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep8ActiveScreen.
///
/// This class ensures that the RegistrationStep8ActiveController is created when the
/// RegistrationStep8ActiveScreen is first loaded.
class RegistrationStep8ActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep8ActiveController());
  }
}

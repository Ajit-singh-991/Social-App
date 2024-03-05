import 'package:social_app/presentation/registration_step_5_active_screen/controller/registration_step_5_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep5ActiveScreen.
///
/// This class ensures that the RegistrationStep5ActiveController is created when the
/// RegistrationStep5ActiveScreen is first loaded.
class RegistrationStep5ActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep5ActiveController());
  }
}

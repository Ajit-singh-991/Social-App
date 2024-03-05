import 'package:social_app/presentation/registration_step_3_active_screen/controller/registration_step_3_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep3ActiveScreen.
///
/// This class ensures that the RegistrationStep3ActiveController is created when the
/// RegistrationStep3ActiveScreen is first loaded.
class RegistrationStep3ActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep3ActiveController());
  }
}

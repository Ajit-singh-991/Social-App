import 'package:social_app/presentation/registration_step_1_active_screen/controller/registration_step_1_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep1ActiveScreen.
///
/// This class ensures that the RegistrationStep1ActiveController is created when the
/// RegistrationStep1ActiveScreen is first loaded.
class RegistrationStep1ActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep1ActiveController());
  }
}

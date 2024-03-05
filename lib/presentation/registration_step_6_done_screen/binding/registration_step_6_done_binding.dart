import 'package:social_app/presentation/registration_step_6_done_screen/controller/registration_step_6_done_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep6DoneScreen.
///
/// This class ensures that the RegistrationStep6DoneController is created when the
/// RegistrationStep6DoneScreen is first loaded.
class RegistrationStep6DoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep6DoneController());
  }
}

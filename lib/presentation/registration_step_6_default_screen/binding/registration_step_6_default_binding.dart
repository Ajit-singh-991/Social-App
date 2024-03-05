import 'package:social_app/presentation/registration_step_6_default_screen/controller/registration_step_6_default_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep6DefaultScreen.
///
/// This class ensures that the RegistrationStep6DefaultController is created when the
/// RegistrationStep6DefaultScreen is first loaded.
class RegistrationStep6DefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep6DefaultController());
  }
}

import 'package:social_app/presentation/registration_step_7_default_screen/controller/registration_step_7_default_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep7DefaultScreen.
///
/// This class ensures that the RegistrationStep7DefaultController is created when the
/// RegistrationStep7DefaultScreen is first loaded.
class RegistrationStep7DefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep7DefaultController());
  }
}

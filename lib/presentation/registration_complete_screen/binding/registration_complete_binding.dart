import 'package:social_app/presentation/registration_complete_screen/controller/registration_complete_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationCompleteScreen.
///
/// This class ensures that the RegistrationCompleteController is created when the
/// RegistrationCompleteScreen is first loaded.
class RegistrationCompleteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationCompleteController());
  }
}

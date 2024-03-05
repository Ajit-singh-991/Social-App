import 'package:social_app/presentation/registration_step_6_popup_screen/controller/registration_step_6_popup_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep6PopupScreen.
///
/// This class ensures that the RegistrationStep6PopupController is created when the
/// RegistrationStep6PopupScreen is first loaded.
class RegistrationStep6PopupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep6PopupController());
  }
}

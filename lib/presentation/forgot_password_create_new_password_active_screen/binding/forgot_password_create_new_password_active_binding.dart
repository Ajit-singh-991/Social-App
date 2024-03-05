import 'package:social_app/presentation/forgot_password_create_new_password_active_screen/controller/forgot_password_create_new_password_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ForgotPasswordCreateNewPasswordActiveScreen.
///
/// This class ensures that the ForgotPasswordCreateNewPasswordActiveController is created when the
/// ForgotPasswordCreateNewPasswordActiveScreen is first loaded.
class ForgotPasswordCreateNewPasswordActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordCreateNewPasswordActiveController());
  }
}

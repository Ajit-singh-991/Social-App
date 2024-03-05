import 'package:social_app/presentation/forgot_password_success_screen/controller/forgot_password_success_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ForgotPasswordSuccessScreen.
///
/// This class ensures that the ForgotPasswordSuccessController is created when the
/// ForgotPasswordSuccessScreen is first loaded.
class ForgotPasswordSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordSuccessController());
  }
}

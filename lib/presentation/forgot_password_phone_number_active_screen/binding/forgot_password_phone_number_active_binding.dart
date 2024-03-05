import 'package:social_app/presentation/forgot_password_phone_number_active_screen/controller/forgot_password_phone_number_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ForgotPasswordPhoneNumberActiveScreen.
///
/// This class ensures that the ForgotPasswordPhoneNumberActiveController is created when the
/// ForgotPasswordPhoneNumberActiveScreen is first loaded.
class ForgotPasswordPhoneNumberActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordPhoneNumberActiveController());
  }
}

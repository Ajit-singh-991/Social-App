import 'package:social_app/presentation/forgot_password_phone_number_verify_number_otp_screen/controller/forgot_password_phone_number_verify_number_otp_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ForgotPasswordPhoneNumberVerifyNumberOtpScreen.
///
/// This class ensures that the ForgotPasswordPhoneNumberVerifyNumberOtpController is created when the
/// ForgotPasswordPhoneNumberVerifyNumberOtpScreen is first loaded.
class ForgotPasswordPhoneNumberVerifyNumberOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordPhoneNumberVerifyNumberOtpController());
  }
}

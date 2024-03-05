import 'package:social_app/presentation/sign_in_phone_number_verify_number_screen/controller/sign_in_phone_number_verify_number_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SignInPhoneNumberVerifyNumberScreen.
///
/// This class ensures that the SignInPhoneNumberVerifyNumberController is created when the
/// SignInPhoneNumberVerifyNumberScreen is first loaded.
class SignInPhoneNumberVerifyNumberBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInPhoneNumberVerifyNumberController());
  }
}

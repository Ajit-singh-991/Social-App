import 'package:social_app/presentation/sign_in_email_default_tab_container_screen/controller/sign_in_email_default_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SignInEmailDefaultTabContainerScreen.
///
/// This class ensures that the SignInEmailDefaultTabContainerController is created when the
/// SignInEmailDefaultTabContainerScreen is first loaded.
class SignInEmailDefaultTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInEmailDefaultTabContainerController());
  }
}

import 'package:social_app/presentation/registration_step_6_adjustment_screen/controller/registration_step_6_adjustment_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep6AdjustmentScreen.
///
/// This class ensures that the RegistrationStep6AdjustmentController is created when the
/// RegistrationStep6AdjustmentScreen is first loaded.
class RegistrationStep6AdjustmentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep6AdjustmentController());
  }
}

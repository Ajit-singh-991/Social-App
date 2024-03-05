import 'package:social_app/presentation/registration_step_6_gallery_tab_container_screen/controller/registration_step_6_gallery_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegistrationStep6GalleryTabContainerScreen.
///
/// This class ensures that the RegistrationStep6GalleryTabContainerController is created when the
/// RegistrationStep6GalleryTabContainerScreen is first loaded.
class RegistrationStep6GalleryTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationStep6GalleryTabContainerController());
  }
}

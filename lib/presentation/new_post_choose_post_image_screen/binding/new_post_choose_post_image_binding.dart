import 'package:social_app/presentation/new_post_choose_post_image_screen/controller/new_post_choose_post_image_controller.dart';
import 'package:get/get.dart';

/// A binding class for the NewPostChoosePostImageScreen.
///
/// This class ensures that the NewPostChoosePostImageController is created when the
/// NewPostChoosePostImageScreen is first loaded.
class NewPostChoosePostImageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewPostChoosePostImageController());
  }
}

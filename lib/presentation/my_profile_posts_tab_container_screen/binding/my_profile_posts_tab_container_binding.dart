import 'package:social_app/presentation/my_profile_posts_tab_container_screen/controller/my_profile_posts_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MyProfilePostsTabContainerScreen.
///
/// This class ensures that the MyProfilePostsTabContainerController is created when the
/// MyProfilePostsTabContainerScreen is first loaded.
class MyProfilePostsTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyProfilePostsTabContainerController());
  }
}

import 'package:social_app/presentation/following_screen/controller/following_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FollowingScreen.
///
/// This class ensures that the FollowingController is created when the
/// FollowingScreen is first loaded.
class FollowingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FollowingController());
  }
}

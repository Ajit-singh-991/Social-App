import 'package:social_app/presentation/following_two_screen/controller/following_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FollowingTwoScreen.
///
/// This class ensures that the FollowingTwoController is created when the
/// FollowingTwoScreen is first loaded.
class FollowingTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FollowingTwoController());
  }
}

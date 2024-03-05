import 'package:social_app/presentation/following_three_screen/controller/following_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FollowingThreeScreen.
///
/// This class ensures that the FollowingThreeController is created when the
/// FollowingThreeScreen is first loaded.
class FollowingThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FollowingThreeController());
  }
}

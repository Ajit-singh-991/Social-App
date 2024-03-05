import 'package:social_app/presentation/followers_screen/controller/followers_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FollowersScreen.
///
/// This class ensures that the FollowersController is created when the
/// FollowersScreen is first loaded.
class FollowersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FollowersController());
  }
}

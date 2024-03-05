import 'package:social_app/presentation/following_one_screen/controller/following_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FollowingOneScreen.
///
/// This class ensures that the FollowingOneController is created when the
/// FollowingOneScreen is first loaded.
class FollowingOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FollowingOneController());
  }
}

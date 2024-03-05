import 'package:social_app/presentation/trending_user_screen/controller/trending_user_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TrendingUserScreen.
///
/// This class ensures that the TrendingUserController is created when the
/// TrendingUserScreen is first loaded.
class TrendingUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrendingUserController());
  }
}

import 'package:social_app/presentation/feeds_default_screen/controller/feeds_default_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FeedsDefaultScreen.
///
/// This class ensures that the FeedsDefaultController is created when the
/// FeedsDefaultScreen is first loaded.
class FeedsDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeedsDefaultController());
  }
}

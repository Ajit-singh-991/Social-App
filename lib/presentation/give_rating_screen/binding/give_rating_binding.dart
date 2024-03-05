import 'package:social_app/presentation/give_rating_screen/controller/give_rating_controller.dart';
import 'package:get/get.dart';

/// A binding class for the GiveRatingScreen.
///
/// This class ensures that the GiveRatingController is created when the
/// GiveRatingScreen is first loaded.
class GiveRatingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GiveRatingController());
  }
}

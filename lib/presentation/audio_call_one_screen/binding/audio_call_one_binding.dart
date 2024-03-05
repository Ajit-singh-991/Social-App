import 'package:social_app/presentation/audio_call_one_screen/controller/audio_call_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AudioCallOneScreen.
///
/// This class ensures that the AudioCallOneController is created when the
/// AudioCallOneScreen is first loaded.
class AudioCallOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudioCallOneController());
  }
}

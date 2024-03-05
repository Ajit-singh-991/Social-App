import 'package:social_app/presentation/message_empty_screen/controller/message_empty_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MessageEmptyScreen.
///
/// This class ensures that the MessageEmptyController is created when the
/// MessageEmptyScreen is first loaded.
class MessageEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessageEmptyController());
  }
}

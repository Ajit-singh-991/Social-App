import 'package:social_app/presentation/message_start_message_screen/controller/message_start_message_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MessageStartMessageScreen.
///
/// This class ensures that the MessageStartMessageController is created when the
/// MessageStartMessageScreen is first loaded.
class MessageStartMessageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessageStartMessageController());
  }
}

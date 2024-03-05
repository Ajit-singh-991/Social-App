import 'package:social_app/presentation/message_chat_with_user_active_screen/controller/message_chat_with_user_active_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MessageChatWithUserActiveScreen.
///
/// This class ensures that the MessageChatWithUserActiveController is created when the
/// MessageChatWithUserActiveScreen is first loaded.
class MessageChatWithUserActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessageChatWithUserActiveController());
  }
}

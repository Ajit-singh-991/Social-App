import '../../../core/app_export.dart';import '../models/message_chat_with_user_active_model.dart';import 'package:flutter/material.dart';/// A controller class for the MessageChatWithUserActiveScreen.
///
/// This class manages the state of the MessageChatWithUserActiveScreen, including the
/// current messageChatWithUserActiveModelObj
class MessageChatWithUserActiveController extends GetxController {TextEditingController messageController = TextEditingController();

Rx<MessageChatWithUserActiveModel> messageChatWithUserActiveModelObj = MessageChatWithUserActiveModel().obs;

@override void onClose() { super.onClose(); messageController.dispose(); } 
 }

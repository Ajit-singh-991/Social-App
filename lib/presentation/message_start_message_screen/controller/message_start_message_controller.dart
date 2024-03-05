import '../../../core/app_export.dart';import '../models/message_start_message_model.dart';import 'package:flutter/material.dart';/// A controller class for the MessageStartMessageScreen.
///
/// This class manages the state of the MessageStartMessageScreen, including the
/// current messageStartMessageModelObj
class MessageStartMessageController extends GetxController {TextEditingController messageController = TextEditingController();

Rx<MessageStartMessageModel> messageStartMessageModelObj = MessageStartMessageModel().obs;

@override void onClose() { super.onClose(); messageController.dispose(); } 
 }

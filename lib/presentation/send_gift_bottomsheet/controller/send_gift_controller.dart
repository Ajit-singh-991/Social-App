import '../../../core/app_export.dart';import '../models/send_gift_model.dart';import 'package:flutter/material.dart';/// A controller class for the SendGiftBottomsheet.
///
/// This class manages the state of the SendGiftBottomsheet, including the
/// current sendGiftModelObj
class SendGiftController extends GetxController {TextEditingController group1000004495Controller = TextEditingController();

Rx<SendGiftModel> sendGiftModelObj = SendGiftModel().obs;

@override void onClose() { super.onClose(); group1000004495Controller.dispose(); } 
 }

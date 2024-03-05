import '../../../core/app_export.dart';import '../models/settings_wallet_top_up_aadhaar_verification_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsWalletTopUpAadhaarVerificationDialog.
///
/// This class manages the state of the SettingsWalletTopUpAadhaarVerificationDialog, including the
/// current settingsWalletTopUpAadhaarVerificationModelObj
class SettingsWalletTopUpAadhaarVerificationController extends GetxController {TextEditingController group75914Controller = TextEditingController();

Rx<SettingsWalletTopUpAadhaarVerificationModel> settingsWalletTopUpAadhaarVerificationModelObj = SettingsWalletTopUpAadhaarVerificationModel().obs;

@override void onClose() { super.onClose(); group75914Controller.dispose(); } 
 }

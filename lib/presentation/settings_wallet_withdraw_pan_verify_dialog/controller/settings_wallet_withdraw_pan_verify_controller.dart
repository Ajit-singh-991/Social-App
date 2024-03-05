import '../../../core/app_export.dart';import '../models/settings_wallet_withdraw_pan_verify_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsWalletWithdrawPanVerifyDialog.
///
/// This class manages the state of the SettingsWalletWithdrawPanVerifyDialog, including the
/// current settingsWalletWithdrawPanVerifyModelObj
class SettingsWalletWithdrawPanVerifyController extends GetxController {TextEditingController group75914Controller = TextEditingController();

Rx<SettingsWalletWithdrawPanVerifyModel> settingsWalletWithdrawPanVerifyModelObj = SettingsWalletWithdrawPanVerifyModel().obs;

@override void onClose() { super.onClose(); group75914Controller.dispose(); } 
 }

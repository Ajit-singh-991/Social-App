import '../../../core/app_export.dart';import '../models/settings_wallet_withdraw_add_upi_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsWalletWithdrawAddUpiScreen.
///
/// This class manages the state of the SettingsWalletWithdrawAddUpiScreen, including the
/// current settingsWalletWithdrawAddUpiModelObj
class SettingsWalletWithdrawAddUpiController extends GetxController {TextEditingController youremailController = TextEditingController();

Rx<SettingsWalletWithdrawAddUpiModel> settingsWalletWithdrawAddUpiModelObj = SettingsWalletWithdrawAddUpiModel().obs;

@override void onClose() { super.onClose(); youremailController.dispose(); } 
 }

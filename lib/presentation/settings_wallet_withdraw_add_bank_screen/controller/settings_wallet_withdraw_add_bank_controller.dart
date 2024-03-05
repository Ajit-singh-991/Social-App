import '../../../core/app_export.dart';import '../models/settings_wallet_withdraw_add_bank_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsWalletWithdrawAddBankScreen.
///
/// This class manages the state of the SettingsWalletWithdrawAddBankScreen, including the
/// current settingsWalletWithdrawAddBankModelObj
class SettingsWalletWithdrawAddBankController extends GetxController {TextEditingController youremailController = TextEditingController();

TextEditingController youremailController1 = TextEditingController();

TextEditingController youremailController2 = TextEditingController();

TextEditingController nameController = TextEditingController();

Rx<SettingsWalletWithdrawAddBankModel> settingsWalletWithdrawAddBankModelObj = SettingsWalletWithdrawAddBankModel().obs;

@override void onClose() { super.onClose(); youremailController.dispose(); youremailController1.dispose(); youremailController2.dispose(); nameController.dispose(); } 
 }

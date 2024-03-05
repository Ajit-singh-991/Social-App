import '../../../core/app_export.dart';import '../models/settings_wallet_withdraw_active_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsWalletWithdrawActiveScreen.
///
/// This class manages the state of the SettingsWalletWithdrawActiveScreen, including the
/// current settingsWalletWithdrawActiveModelObj
class SettingsWalletWithdrawActiveController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<SettingsWalletWithdrawActiveModel> settingsWalletWithdrawActiveModelObj = SettingsWalletWithdrawActiveModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

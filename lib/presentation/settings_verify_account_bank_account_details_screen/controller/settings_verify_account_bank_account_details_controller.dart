import '../../../core/app_export.dart';import '../models/settings_verify_account_bank_account_details_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsVerifyAccountBankAccountDetailsScreen.
///
/// This class manages the state of the SettingsVerifyAccountBankAccountDetailsScreen, including the
/// current settingsVerifyAccountBankAccountDetailsModelObj
class SettingsVerifyAccountBankAccountDetailsController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController nameController = TextEditingController();

TextEditingController nameController1 = TextEditingController();

TextEditingController youremailController = TextEditingController();

Rx<SettingsVerifyAccountBankAccountDetailsModel> settingsVerifyAccountBankAccountDetailsModelObj = SettingsVerifyAccountBankAccountDetailsModel().obs;

@override void onClose() { super.onClose(); passwordController.dispose(); nameController.dispose(); nameController1.dispose(); youremailController.dispose(); } 
 }

import '../../../core/app_export.dart';import '../models/settings_verify_account_payment_method_add_bank_accou_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsVerifyAccountPaymentMethodAddBankAccouScreen.
///
/// This class manages the state of the SettingsVerifyAccountPaymentMethodAddBankAccouScreen, including the
/// current settingsVerifyAccountPaymentMethodAddBankAccouModelObj
class SettingsVerifyAccountPaymentMethodAddBankAccouController extends GetxController {TextEditingController youremailController = TextEditingController();

TextEditingController youremailController1 = TextEditingController();

TextEditingController youremailController2 = TextEditingController();

TextEditingController nameController = TextEditingController();

Rx<SettingsVerifyAccountPaymentMethodAddBankAccouModel> settingsVerifyAccountPaymentMethodAddBankAccouModelObj = SettingsVerifyAccountPaymentMethodAddBankAccouModel().obs;

@override void onClose() { super.onClose(); youremailController.dispose(); youremailController1.dispose(); youremailController2.dispose(); nameController.dispose(); } 
 }

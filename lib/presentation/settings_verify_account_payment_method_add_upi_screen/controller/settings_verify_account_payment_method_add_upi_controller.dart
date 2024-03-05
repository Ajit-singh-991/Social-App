import '../../../core/app_export.dart';import '../models/settings_verify_account_payment_method_add_upi_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsVerifyAccountPaymentMethodAddUpiScreen.
///
/// This class manages the state of the SettingsVerifyAccountPaymentMethodAddUpiScreen, including the
/// current settingsVerifyAccountPaymentMethodAddUpiModelObj
class SettingsVerifyAccountPaymentMethodAddUpiController extends GetxController {TextEditingController youremailController = TextEditingController();

Rx<SettingsVerifyAccountPaymentMethodAddUpiModel> settingsVerifyAccountPaymentMethodAddUpiModelObj = SettingsVerifyAccountPaymentMethodAddUpiModel().obs;

@override void onClose() { super.onClose(); youremailController.dispose(); } 
 }

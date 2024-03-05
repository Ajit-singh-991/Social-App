import '../../../core/app_export.dart';import '../models/settings_verify_account_upi_details_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsVerifyAccountUpiDetailsScreen.
///
/// This class manages the state of the SettingsVerifyAccountUpiDetailsScreen, including the
/// current settingsVerifyAccountUpiDetailsModelObj
class SettingsVerifyAccountUpiDetailsController extends GetxController {TextEditingController youremailController = TextEditingController();

Rx<SettingsVerifyAccountUpiDetailsModel> settingsVerifyAccountUpiDetailsModelObj = SettingsVerifyAccountUpiDetailsModel().obs;

@override void onClose() { super.onClose(); youremailController.dispose(); } 
 }

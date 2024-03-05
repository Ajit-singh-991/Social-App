import '../../../core/app_export.dart';import '../models/settings_verify_account_aadhaar_details_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsVerifyAccountAadhaarDetailsScreen.
///
/// This class manages the state of the SettingsVerifyAccountAadhaarDetailsScreen, including the
/// current settingsVerifyAccountAadhaarDetailsModelObj
class SettingsVerifyAccountAadhaarDetailsController extends GetxController {TextEditingController fullNameController = TextEditingController();

TextEditingController youremailController = TextEditingController();

TextEditingController addressController = TextEditingController();

TextEditingController youremailController1 = TextEditingController();

TextEditingController cityController = TextEditingController();

Rx<SettingsVerifyAccountAadhaarDetailsModel> settingsVerifyAccountAadhaarDetailsModelObj = SettingsVerifyAccountAadhaarDetailsModel().obs;

@override void onClose() { super.onClose(); fullNameController.dispose(); youremailController.dispose(); addressController.dispose(); youremailController1.dispose(); cityController.dispose(); } 
 }

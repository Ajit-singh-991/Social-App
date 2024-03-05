import '../../../core/app_export.dart';import '../models/settings_support_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingsSupportScreen.
///
/// This class manages the state of the SettingsSupportScreen, including the
/// current settingsSupportModelObj
class SettingsSupportController extends GetxController {TextEditingController firstNameController = TextEditingController();

TextEditingController youremailController = TextEditingController();

Rx<SettingsSupportModel> settingsSupportModelObj = SettingsSupportModel().obs;

@override void onClose() { super.onClose(); firstNameController.dispose(); youremailController.dispose(); } 
 }

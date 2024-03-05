import '../../../core/app_export.dart';import '../models/setting_edit_profile_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingEditProfileScreen.
///
/// This class manages the state of the SettingEditProfileScreen, including the
/// current settingEditProfileModelObj
class SettingEditProfileController extends GetxController {TextEditingController firstNameController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

TextEditingController descriptionController = TextEditingController();

Rx<SettingEditProfileModel> settingEditProfileModelObj = SettingEditProfileModel().obs;

@override void onClose() { super.onClose(); firstNameController.dispose(); lastNameController.dispose(); descriptionController.dispose(); } 
 }

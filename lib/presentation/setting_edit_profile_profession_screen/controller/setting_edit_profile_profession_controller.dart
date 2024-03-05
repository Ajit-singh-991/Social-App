import '../../../core/app_export.dart';import '../models/setting_edit_profile_profession_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingEditProfileProfessionScreen.
///
/// This class manages the state of the SettingEditProfileProfessionScreen, including the
/// current settingEditProfileProfessionModelObj
class SettingEditProfileProfessionController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<SettingEditProfileProfessionModel> settingEditProfileProfessionModelObj = SettingEditProfileProfessionModel().obs;

Rx<String> radioGroup = "".obs;

Rx<String> radioGroup1 = "".obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

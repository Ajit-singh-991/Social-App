import '../../../core/app_export.dart';import '../models/setting_edit_profile_interests_model.dart';import 'package:flutter/material.dart';/// A controller class for the SettingEditProfileInterestsScreen.
///
/// This class manages the state of the SettingEditProfileInterestsScreen, including the
/// current settingEditProfileInterestsModelObj
class SettingEditProfileInterestsController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<SettingEditProfileInterestsModel> settingEditProfileInterestsModelObj = SettingEditProfileInterestsModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

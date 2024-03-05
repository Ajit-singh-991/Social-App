import '../../../core/app_export.dart';
import '../models/sign_in_email_default_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the SignInEmailDefaultTabContainerScreen.
///
/// This class manages the state of the SignInEmailDefaultTabContainerScreen, including the
/// current signInEmailDefaultTabContainerModelObj
class SignInEmailDefaultTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<SignInEmailDefaultTabContainerModel>
      signInEmailDefaultTabContainerModelObj =
      SignInEmailDefaultTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));
}

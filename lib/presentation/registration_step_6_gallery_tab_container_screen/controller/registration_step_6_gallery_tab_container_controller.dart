import '../../../core/app_export.dart';
import '../models/registration_step_6_gallery_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RegistrationStep6GalleryTabContainerScreen.
///
/// This class manages the state of the RegistrationStep6GalleryTabContainerScreen, including the
/// current registrationStep6GalleryTabContainerModelObj
class RegistrationStep6GalleryTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<RegistrationStep6GalleryTabContainerModel>
      registrationStep6GalleryTabContainerModelObj =
      RegistrationStep6GalleryTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));
}

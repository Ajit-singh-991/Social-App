import '../../../core/app_export.dart';import '../models/registration_step_6_gallery_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegistrationStep6GalleryPage.
///
/// This class manages the state of the RegistrationStep6GalleryPage, including the
/// current registrationStep6GalleryModelObj
class RegistrationStep6GalleryController extends GetxController {RegistrationStep6GalleryController(this.registrationStep6GalleryModelObj);

TextEditingController searchController = TextEditingController();

Rx<RegistrationStep6GalleryModel> registrationStep6GalleryModelObj;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

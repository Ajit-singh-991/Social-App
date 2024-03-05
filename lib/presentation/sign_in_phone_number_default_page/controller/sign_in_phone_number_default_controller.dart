import '../../../core/app_export.dart';
import '../models/sign_in_phone_number_default_model.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';

/// A controller class for the SignInPhoneNumberDefaultPage.
///
/// This class manages the state of the SignInPhoneNumberDefaultPage, including the
/// current signInPhoneNumberDefaultModelObj
class SignInPhoneNumberDefaultController extends GetxController {
  SignInPhoneNumberDefaultController(this.signInPhoneNumberDefaultModelObj);

  TextEditingController phoneNumberController = TextEditingController();

  Rx<SignInPhoneNumberDefaultModel> signInPhoneNumberDefaultModelObj;

  Rx<Country> selectedCountry =
      CountryPickerUtils.getCountryByPhoneCode('91').obs;

  @override
  void onClose() {
    super.onClose();
    phoneNumberController.dispose();
  }
}

import '../../../core/app_export.dart';
import '../models/my_profile_bio_model.dart';

/// A controller class for the MyProfileBioPage.
///
/// This class manages the state of the MyProfileBioPage, including the
/// current myProfileBioModelObj
class MyProfileBioController extends GetxController {
  MyProfileBioController(this.myProfileBioModelObj);

  Rx<MyProfileBioModel> myProfileBioModelObj;
}

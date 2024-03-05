import '../../../core/app_export.dart';
import '../models/user_profile_bio_model.dart';

/// A controller class for the UserProfileBioPage.
///
/// This class manages the state of the UserProfileBioPage, including the
/// current userProfileBioModelObj
class UserProfileBioController extends GetxController {
  UserProfileBioController(this.userProfileBioModelObj);

  Rx<UserProfileBioModel> userProfileBioModelObj;
}

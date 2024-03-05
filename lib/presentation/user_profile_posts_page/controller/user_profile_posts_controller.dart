import '../../../core/app_export.dart';
import '../models/user_profile_posts_model.dart';

/// A controller class for the UserProfilePostsPage.
///
/// This class manages the state of the UserProfilePostsPage, including the
/// current userProfilePostsModelObj
class UserProfilePostsController extends GetxController {
  UserProfilePostsController(this.userProfilePostsModelObj);

  Rx<UserProfilePostsModel> userProfilePostsModelObj;
}

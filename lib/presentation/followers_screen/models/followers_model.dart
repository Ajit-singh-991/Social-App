import '../../../core/app_export.dart';import 'followers_item_model.dart';/// This class defines the variables used in the [followers_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FollowersModel {Rx<List<FollowersItemModel>> followersItemList = Rx([FollowersItemModel(accent:ImageConstant.imgAccent35.obs)]);

 }

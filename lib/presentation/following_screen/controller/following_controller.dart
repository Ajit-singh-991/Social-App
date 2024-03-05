import '../../../core/app_export.dart';import '../models/following_model.dart';/// A controller class for the FollowingScreen.
///
/// This class manages the state of the FollowingScreen, including the
/// current followingModelObj
class FollowingController extends GetxController {Rx<FollowingModel> followingModelObj = FollowingModel().obs;

 }

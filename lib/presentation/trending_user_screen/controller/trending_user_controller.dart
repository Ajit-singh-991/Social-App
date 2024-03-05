import '../../../core/app_export.dart';import '../models/trending_user_model.dart';/// A controller class for the TrendingUserScreen.
///
/// This class manages the state of the TrendingUserScreen, including the
/// current trendingUserModelObj
class TrendingUserController extends GetxController {Rx<TrendingUserModel> trendingUserModelObj = TrendingUserModel().obs;

 }

import '../../../core/app_export.dart';import 'trendinguser_item_model.dart';/// This class defines the variables used in the [trending_user_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class TrendingUserModel {Rx<List<TrendinguserItemModel>> trendinguserItemList = Rx([TrendinguserItemModel(accent:ImageConstant.imgAccent23.obs),TrendinguserItemModel(accent:ImageConstant.imgRectangle2232x164.obs),TrendinguserItemModel(accent:ImageConstant.imgRectangle3220x164.obs),TrendinguserItemModel(accent:ImageConstant.imgRectangle2232x163.obs),TrendinguserItemModel(accent:ImageConstant.imgRectangle33.obs)]);

 }

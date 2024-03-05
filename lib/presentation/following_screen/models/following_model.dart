import 'following_item_model.dart';import '../../../core/app_export.dart';/// This class defines the variables used in the [following_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FollowingModel {Rx<List<FollowingItemModel>> followingItemList = Rx(List.generate(4,(index) => FollowingItemModel()));

 }

import 'dancingsinging_item_model.dart';import 'singer_item_model.dart';import '../../../core/app_export.dart';/// This class defines the variables used in the [user_profile_bio_page],
/// and is typically used to hold data that is passed between different parts of the application.
class UserProfileBioModel {Rx<List<DancingsingingItemModel>> dancingsingingItemList = Rx(List.generate(5,(index) =>DancingsingingItemModel()));

Rx<List<SingerItemModel>> singerItemList = Rx(List.generate(2,(index) =>SingerItemModel()));

 }

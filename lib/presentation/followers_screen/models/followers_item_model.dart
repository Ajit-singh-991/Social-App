import '../../../core/app_export.dart';/// This class is used in the [followers_item_widget] screen.
class FollowersItemModel {FollowersItemModel({this.accent, this.id, }) { accent = accent  ?? Rx(ImageConstant.imgAccent35);id = id  ?? Rx(""); }

Rx<String>? accent;

Rx<String>? id;

 }

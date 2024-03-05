import '../../../core/app_export.dart';/// This class is used in the [homesearch_item_widget] screen.
class HomesearchItemModel {HomesearchItemModel({this.accent, this.id, }) { accent = accent  ?? Rx(ImageConstant.imgAccent21);id = id  ?? Rx(""); }

Rx<String>? accent;

Rx<String>? id;

 }

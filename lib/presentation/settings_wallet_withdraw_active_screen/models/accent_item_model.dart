import '../../../core/app_export.dart';/// This class is used in the [accent_item_widget] screen.
class AccentItemModel {AccentItemModel({this.accent, this.id, }) { accent = accent  ?? Rx(ImageConstant.imgAccent60);id = id  ?? Rx(""); }

Rx<String>? accent;

Rx<String>? id;

 }

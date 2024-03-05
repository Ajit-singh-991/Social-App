import '../../../core/app_export.dart';/// This class is used in the [notification_item_widget] screen.
class NotificationItemModel {NotificationItemModel({this.accent, this.id, }) { accent = accent  ?? Rx(ImageConstant.imgAccent20);id = id  ?? Rx(""); }

Rx<String>? accent;

Rx<String>? id;

 }

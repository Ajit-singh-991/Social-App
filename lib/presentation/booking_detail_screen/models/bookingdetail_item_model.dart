import '../../../core/app_export.dart';/// This class is used in the [bookingdetail_item_widget] screen.
class BookingdetailItemModel {BookingdetailItemModel({this.accent, this.id, }) { accent = accent  ?? Rx(ImageConstant.imgAccent26);id = id  ?? Rx(""); }

Rx<String>? accent;

Rx<String>? id;

 }

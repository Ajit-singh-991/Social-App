import '../../../core/app_export.dart';/// This class is used in the [arrowleft_item_widget] screen.
class ArrowleftItemModel {ArrowleftItemModel({this.arrowLeft, this.transfer, this.duration, this.success, this.id, }) { arrowLeft = arrowLeft  ?? Rx(ImageConstant.imgArrowLeftPrimarycontainer);transfer = transfer  ?? Rx("Transfer");duration = duration  ?? Rx("Today, 06:07 PM");success = success  ?? Rx("Success");id = id  ?? Rx(""); }

Rx<String>? arrowLeft;

Rx<String>? transfer;

Rx<String>? duration;

Rx<String>? success;

Rx<String>? id;

 }

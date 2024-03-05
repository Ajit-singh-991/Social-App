import '../../../core/app_export.dart';/// This class is used in the [settingswalletwithdrawdefault_item_widget] screen.
class SettingswalletwithdrawdefaultItemModel {SettingswalletwithdrawdefaultItemModel({this.calendar, this.addUPI, this.id, }) { calendar = calendar  ?? Rx(ImageConstant.imgCalendarDeepPurple300);addUPI = addUPI  ?? Rx("Add UPI");id = id  ?? Rx(""); }

Rx<String>? calendar;

Rx<String>? addUPI;

Rx<String>? id;

 }

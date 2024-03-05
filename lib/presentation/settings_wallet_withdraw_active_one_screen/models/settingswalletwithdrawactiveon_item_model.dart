import '../../../core/app_export.dart';/// This class is used in the [settingswalletwithdrawactiveon_item_widget] screen.
class SettingswalletwithdrawactiveonItemModel {SettingswalletwithdrawactiveonItemModel({this.calendar, this.upiid, this.verified, this.hiddenATMNo, this.id, }) { calendar = calendar  ?? Rx(ImageConstant.imgCalendarDeepPurple300);upiid = upiid  ?? Rx("UPI ID");verified = verified  ?? Rx("Verified");hiddenATMNo = hiddenATMNo  ?? Rx("9xxxxxxxxx@paytm");id = id  ?? Rx(""); }

Rx<String>? calendar;

Rx<String>? upiid;

Rx<String>? verified;

Rx<String>? hiddenATMNo;

Rx<String>? id;

 }

import '../../../core/app_export.dart';/// This class is used in the [settingsappearance_item_widget] screen.
class SettingsappearanceItemModel {SettingsappearanceItemModel({this.lightMode, this.lightMode1, this.themeWillAlways, this.id, }) { lightMode = lightMode  ?? Rx(ImageConstant.imgFrame1171276693);lightMode1 = lightMode1  ?? Rx("Light Mode");themeWillAlways = themeWillAlways  ?? Rx("Theme will always be in light mode");id = id  ?? Rx(""); }

Rx<String>? lightMode;

Rx<String>? lightMode1;

Rx<String>? themeWillAlways;

Rx<String>? id;

 }

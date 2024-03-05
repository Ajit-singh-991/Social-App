import '../../../core/app_export.dart';import 'settingsappearance_item_model.dart';/// This class defines the variables used in the [settings_appearance_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SettingsAppearanceModel {Rx<List<SettingsappearanceItemModel>> settingsappearanceItemList = Rx([SettingsappearanceItemModel(lightMode:ImageConstant.imgFrame1171276693.obs,lightMode1: "Light Mode".obs,themeWillAlways: "Theme will always be in light mode".obs),SettingsappearanceItemModel(lightMode:ImageConstant.imgFrame1171276692.obs,lightMode1: "Dark Mode".obs,themeWillAlways: "Theme will always be in dark mode".obs)]);

 }

import '../../../core/app_export.dart';import 'settingswalletwithdrawactiveon_item_model.dart';/// This class defines the variables used in the [settings_wallet_withdraw_active_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SettingsWalletWithdrawActiveOneModel {Rx<List<SettingswalletwithdrawactiveonItemModel>> settingswalletwithdrawactiveonItemList = Rx([SettingswalletwithdrawactiveonItemModel(calendar:ImageConstant.imgCalendarDeepPurple300.obs,upiid: "UPI ID".obs,verified: "Verified".obs,hiddenATMNo: "9xxxxxxxxx@paytm".obs),SettingswalletwithdrawactiveonItemModel(calendar:ImageConstant.imgCreditCard.obs,upiid: "A/C - Axis Bank".obs,verified: "Verified".obs,hiddenATMNo: "xxxxxxxxxxx5708".obs)]);

 }

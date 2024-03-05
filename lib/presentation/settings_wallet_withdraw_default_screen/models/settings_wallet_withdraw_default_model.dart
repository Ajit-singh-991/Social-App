import '../../../core/app_export.dart';import 'settingswalletwithdrawdefault_item_model.dart';/// This class defines the variables used in the [settings_wallet_withdraw_default_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SettingsWalletWithdrawDefaultModel {Rx<List<SettingswalletwithdrawdefaultItemModel>> settingswalletwithdrawdefaultItemList = Rx([SettingswalletwithdrawdefaultItemModel(calendar:ImageConstant.imgCalendarDeepPurple300.obs,addUPI: "Add UPI".obs),SettingswalletwithdrawdefaultItemModel(calendar:ImageConstant.imgCreditCard.obs,addUPI: "Add Bank Account".obs)]);

 }

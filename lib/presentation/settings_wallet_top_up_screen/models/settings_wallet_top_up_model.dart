import 'frame11_item_model.dart';import '../../../core/app_export.dart';/// This class defines the variables used in the [settings_wallet_top_up_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SettingsWalletTopUpModel {Rx<List<Frame11ItemModel>> frame11ItemList = Rx(List.generate(4,(index) =>Frame11ItemModel()));

 }

import 'frame9_item_model.dart';import '../../../core/app_export.dart';/// This class defines the variables used in the [send_gift_bottomsheet],
/// and is typically used to hold data that is passed between different parts of the application.
class SendGiftModel {Rx<List<Frame9ItemModel>> frame9ItemList = Rx(List.generate(4,(index) =>Frame9ItemModel()));

 }

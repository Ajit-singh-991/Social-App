import '../../../core/app_export.dart';import 'bookingdetail_item_model.dart';/// This class defines the variables used in the [booking_detail_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class BookingDetailModel {Rx<List<BookingdetailItemModel>> bookingdetailItemList = Rx([BookingdetailItemModel(accent:ImageConstant.imgAccent26.obs)]);

 }

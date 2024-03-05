import '../../../core/app_export.dart';import '../models/booking_appointment_model.dart';import 'package:easy_date_timeline/easy_date_timeline.dart';/// A controller class for the BookingAppointmentScreen.
///
/// This class manages the state of the BookingAppointmentScreen, including the
/// current bookingAppointmentModelObj
class BookingAppointmentController extends GetxController {Rx<BookingAppointmentModel> bookingAppointmentModelObj = BookingAppointmentModel().obs;

Rx<DateTime> selectedDatesFromCalendar1 = DateTime.now().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

onSelected(dynamic value) { for (var element in bookingAppointmentModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} bookingAppointmentModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { for (var element in bookingAppointmentModelObj.value.dropdownItemList1.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} bookingAppointmentModelObj.value.dropdownItemList1.refresh(); } 
 }

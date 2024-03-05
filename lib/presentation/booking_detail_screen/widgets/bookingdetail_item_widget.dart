import '../models/bookingdetail_item_model.dart';
import '../controller/booking_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:social_app/core/app_export.dart';

// ignore: must_be_immutable
class BookingdetailItemWidget extends StatelessWidget {
  BookingdetailItemWidget(
    this.bookingdetailItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  BookingdetailItemModel bookingdetailItemModelObj;

  var controller = Get.find<BookingDetailController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: bookingdetailItemModelObj.accent!.value,
        height: 252.v,
        width: 154.h,
      ),
    );
  }
}

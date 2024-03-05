import 'package:social_app/widgets/app_bar/custom_app_bar.dart';import 'package:social_app/widgets/app_bar/appbar_leading_image.dart';import 'package:social_app/widgets/app_bar/appbar_subtitle_seven.dart';import 'package:social_app/widgets/app_bar/appbar_trailing_button.dart';import 'widgets/bookingdetail_item_widget.dart';import 'models/bookingdetail_item_model.dart';import 'package:social_app/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';import 'package:social_app/core/app_export.dart';import 'controller/booking_detail_controller.dart';class BookingDetailScreen extends GetWidget<BookingDetailController> {const BookingDetailScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: SizedBox(width: double.maxFinite, child: Column(children: [_buildBookingDetail(), SizedBox(height: 19.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 16.h), child: Text("lbl_payment_info".tr, style: CustomTextStyles.titleMediumSemiBold_1))), SizedBox(height: 13.v), _buildTotalCredits(), SizedBox(height: 5.v)])), bottomNavigationBar: _buildBookNow())); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(height: 40.v, leadingWidth: 40.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeftOnerrorcontainer, margin: EdgeInsets.only(left: 16.h, top: 8.v, bottom: 8.v), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitleSeven(text: "lbl_booking_detail".tr), actions: [AppbarTrailingButton(margin: EdgeInsets.symmetric(horizontal: 16.h))]); } 
/// Section Widget
Widget _buildBookingDetail() { return Padding(padding: EdgeInsets.only(left: 16.h), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: EdgeInsets.symmetric(vertical: 0.5.v), child: SizedBox(width: 313.h, child: Divider(height: 1.v, thickness: 1.v, color: appTheme.gray20002)));}, itemCount: controller.bookingDetailModelObj.value.bookingdetailItemList.value.length, itemBuilder: (context, index) {BookingdetailItemModel model = controller.bookingDetailModelObj.value.bookingdetailItemList.value[index]; return BookingdetailItemWidget(model);}))); } 
/// Section Widget
Widget _buildTotalCredits() { return Padding(padding: EdgeInsets.symmetric(horizontal: 16.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_total_credits".tr, style: CustomTextStyles.bodyLargeGray90001), Spacer(), CustomImageView(imagePath: ImageConstant.imgLayer1, height: 16.adaptSize, width: 16.adaptSize, margin: EdgeInsets.only(top: 3.v, bottom: 2.v)), Padding(padding: EdgeInsets.only(left: 2.h), child: Text("lbl_2800".tr, style: CustomTextStyles.titleMediumGray90001))])); } 
/// Section Widget
Widget _buildBookNow() { return CustomElevatedButton(text: "lbl_book_now".tr, margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 54.v), onPressed: () {onTapBookNow();}); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 
/// Navigates to the flashAlertSuccessfullyScreen when the action is triggered.
onTapBookNow() { Get.toNamed(AppRoutes.flashAlertSuccessfullyScreen, ); } 
 }
